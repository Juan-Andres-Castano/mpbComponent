/**
* @file         mpbDigitalFilteringRclp.c
* @brief        Resistor Capacitor Low Pass Filter
* @author       juan
* @date         Created on 2019-02-22
* @note         Functions originally written by Francis Savaria
*               Simple digital filter cleans up noisy data.
*	            Cleans up data from pressure and temperature sensors.
*	            Richard Rice, Oconomowoc, WI; Edited by Brad Thompson and
*               Fran Granville -- EDN , 3/2/2006
*	            http://www.edn.com/article/CA6309111.html
*
*	            Many systems use an ADC to sample analog data that temperature
*	            and pressure sensors produce. Sometimes, system noise or other
*               factors cause the otherwise slowly fluctuating data to "jump
*	            around". To reduce higher frequency noise, designers often
*	            install an analog RC (resistor-capacitor) lowpass filter
*	            between the sensor and the analog-to-digital-conversion stage.
*	            However, this approach is not always ideal or practical. For
*	            example, a long time constant of minutes would require very
*               large values for R and C.
*
*	            Figure 1 shows an analog RC lowpass filter and its design
*               equations. As an alternative, you can clean up noisy signals
*	            that remain within the ADC's linear range by using the digital
*	            equivalent of an analog RC lowpass filter. The filter's software
*               comprises only two lines of C code: LPOUT=LPACC/K, where the
*	            output value of the filter is LPACC divided by a constant, and
*	            LPACC=LPACC+LPIN?LPOUT, where you add the difference between
*	            input and output to update LPACC. You specify all variables as
*               integers.
*
*	            Each time the analog-to-digital conversion acquires a new input
*               sample, LPIN, the software produces an output value, LPOUT,
*	            which comprises a lowpass-filtered version of the input samples.
*	            Calculate the value of the constant, K, based on the sampling
*	            rate of the system and the desired time constant for the filter
*	            as follows: K=T?SPS, where K>1, and SPS is the system's sampling
*               rate. For example, for a system-sampling rate of 200 samples/sec
*	            and a desired time constant of 30 sec, the constant K would 
*	            equal 6000 samples. Applying a step change to the routine's
*	            input requires 6000 samples to reach approximately 63% of its
*               final value at the output.
*           
*	            The lowpass accumulator, LPACC, can grow large for large time
*	            constants and large input values. It can grow as large as K
*	            times the largest possible LPIN value. Under these conditions,
*	            you need to make sure that LPACC does not overflow, and you may
*               need to specify a larger data type to contain LPACC. To avoid a
*               long settling time during start-up, before the start of the
*	            sampling loop, you can initialize LPACC to a value of K times
*	            the current input value.
*           
*	            You can extend the basic filter concept presented to accommodate
*	            higher order filters with greater high-frequency rejection by
*	            executing multiple filter code segments in sequence. Also, you
*	            can use an array of variables for LPACC and an array of values
*               of the constant K to filter signals that multiple data channels
*               acquire.
*
* @copyright MPB, Montreal, Qc
* <h2><center>&copy; COPYRIGHT 2022 NEP, Montreal, Quebec, Canada</center></h2>
* <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
* <center>This document contains confidential and proprietary information
* of MPB (subject to a non-disclosure agreement) and shall</center>
* <center>not be disclosed, distributed, or reproduced in whole or in
* part, without the prior written authorization of MPB.</center>
**/

/* Includes ------------------------------------------------------------------*/
#include "mpbDigitalFilteringRclp.h"
#include "mpbMath.h"

/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private enum --------------------------------------------------------------*/
/* Private struct ------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* External variables --------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
/* Exported functions --------------------------------------------------------*/

/******************************************************************************/
/*                            RCLP INTEGER               		              */
/******************************************************************************/

eMpbError_t eMpbDigitalFilteringRclpInit( xMpbDigitalFilteringRclpFilter_t* pxRclp, uint32_t ulFilterConstant, uint32_t ulUpdatePeriod )
{
    eMpbError_t eResult = eInvalidParameter;
    
    if( pxRclp != NULL )
    {        
        eResult = eMpbMathDivisionU32( ulFilterConstant, ulUpdatePeriod, &( pxRclp->ulK ) );
        if( eResult == eSuccess )
        {
            if( pxRclp->ulK == 0 )
            {
                pxRclp->ulK = 1;
            }
    
            pxRclp->sllAcc = 0;
            pxRclp->ulLoad = 0;
        
            eResult = eSuccess;
        }
    }
    return eResult;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbDigitalFilteringRclpAdd( xMpbDigitalFilteringRclpFilter_t* pxRclp, int32_t slNewValue, int32_t* pslFilterOutput )
{
    eMpbError_t eResult;
    int64_t sllFilterOuput;
    
    if( ( pxRclp == NULL ) || ( pslFilterOutput == NULL ) )
    {
        return eInvalidParameter;
    }
    
    /* Increment sample counter */
    pxRclp->ulLoad++;
    
    /* Add new sample to accumulator */
    pxRclp->sllAcc += slNewValue;
    
    /* Get rounded filter output */
    eResult = eMpbMathDivisionS64( pxRclp->sllAcc, pxRclp->ulLoad, &sllFilterOuput );
    if( eResult != eSuccess )
    {
        /* Go back to original state */
        pxRclp->ulLoad--;
        pxRclp->sllAcc -= slNewValue;
        return eResult;
    }
    
    *pslFilterOutput = ( int32_t )sllFilterOuput;
    
    /* If accumulator is fully loaded */
    if( pxRclp->ulLoad == pxRclp->ulK )
    {
        /* Pre-update accumulator for next loop by removing filter output now */
        pxRclp->sllAcc -= *pslFilterOutput;
        /* Removed one sample from counter */
        pxRclp->ulLoad--;
    }
    
    return eResult;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbDigitalFilteringRclpReady( xMpbDigitalFilteringRclpFilter_t* pxRclp, eBool_t* peIsReady ) 
{
    if( ( pxRclp == NULL ) || ( peIsReady == NULL ) )
    {
        return eInvalidParameter;
    }
    
    if( pxRclp->ulLoad < ( pxRclp->ulK - 1 ) )
    {
        *peIsReady = eFalse; /* Filter not fully loaded */
    }
    else
    {
        *peIsReady =  eTrue; /* Filter fully loaded */
    }
    
    return eSuccess;
}
/*----------------------------------------------------------------------------*/

/******************************************************************************/
/*                               RCLP FLOAT                                   */
/******************************************************************************/

eMpbError_t eMpbDigitalFilteringRclpFloatInit( xMpbDigitalFilteringRclpFloatFilter_t* pxFloatRclp, uint32_t ulFilterConstant, uint32_t ulUpdatePeriod )
{
    eMpbError_t eResult = eInvalidParameter;
    
    if( pxFloatRclp == NULL )
    {
        return eResult;
    }
    
    eResult = eMpbMathDivisionU32( ulFilterConstant, ulUpdatePeriod, &( pxFloatRclp->ulK ) );
    if( eResult != eSuccess )
    {
        return eResult;
    }
    
    if( pxFloatRclp->ulK == 0 )
    {
        pxFloatRclp->ulK = 1;
    }
    
    pxFloatRclp->xAcc = 0;
    pxFloatRclp->ulLoad = 0;
    
    return eSuccess;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbDigitalFilteringRclpFloatAdd( xMpbDigitalFilteringRclpFloatFilter_t *pxFloatRclp, float xNewValue,  float *pxFilterOutput )
{
    eMpbError_t eResult;
    double xDivisionResult;
    
    if( ( pxFloatRclp == NULL ) || ( pxFilterOutput == NULL ) )
    {
        return eInvalidParameter;
    }
    
    /* Increment sample counter */
    pxFloatRclp->ulLoad++;
    
    /* Add new sample to accumulator */
    pxFloatRclp->xAcc += xNewValue;
    
    /* Filter output */
    eResult = eMpbMathDivisionDouble( pxFloatRclp->xAcc, pxFloatRclp->ulLoad, &xDivisionResult);
    if( eResult != eSuccess )
    {
        /* Go back to original state */
        pxFloatRclp->ulLoad--;
        pxFloatRclp->xAcc -= xNewValue;
        return eResult;
    }
    /* Back in float range, safe to cast */
    *pxFilterOutput = ( float )xDivisionResult;
    
    /* If accumulator is fully loaded */
    if( pxFloatRclp->ulLoad == pxFloatRclp->ulK )
    {
        /* Pre-update accumulator for next loop by removing filter output now */
        pxFloatRclp->xAcc -= *pxFilterOutput;
        /* Removed one sample from counter */
        pxFloatRclp->ulLoad--;
    }
    
    return eResult;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbDigitalFilteringRclpFloatReady( xMpbDigitalFilteringRclpFloatFilter_t *pxFloatRclp, eBool_t *peIsReady ) 
{
    if( ( pxFloatRclp == NULL ) || ( peIsReady == NULL ) )
    {
        return eInvalidParameter;
    }
    
    if( pxFloatRclp->ulLoad < ( pxFloatRclp->ulK - 1 ) )
    {
        *peIsReady = eFalse; /* Filter not fully loaded */
    }
    else
    {
        *peIsReady = eTrue; /* Filter fully loaded */
    }
    
    return eSuccess;
}
/*----------------------------------------------------------------------------*/
