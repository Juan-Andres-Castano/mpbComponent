/**
* @file 		mpbCommandConductor.c
* @brief			
* This module drives the mpbCommandHardware module checking for new messages. I nthe case of a comand is 
*	recived, triggers the commandhanler module and the associated command file. if some answer is mneed to be sent, it takes the control 
*	through the mpbcomnadhardware again. 
* @author		juan andres Castano
* @date			Created on 2022-04-24
* @note
* @copyright MPB, Montreal, Qc
* <h2><center>&copy; COPYRIGHT 2022 MPB, Montreal, Quebec, Canada</center></h2>
* <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
* <center>This document contains confidential and proprietary information
* of MPB (subject to a non-disclosure agreement) and shall</center>
* <center>not be disclosed, distributed, or reproduced in whole or in
* part, without the prior written authorization of MPB.</center>
*
**/
/* Includes ----------------------------------------------------------------- */
#include "mpbCommandConductor.h"
#include "mpbCommandHardware.h"
#include "mpbCommandHandler.h"

/* Private define ----------------------------------------------------------- */
#define DIMENSION_OF(a)    (sizeof(a) / sizeof(a[0]))
/* Private macro ------------------------------------------------------------ */
/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
typedef eMpbError_t (*COMMAND_HANDLER_T)(xM2mMessage_t* xM2mMessage);

static const struct _COMMAND_HANDLERS
{
    char cCommand;
    COMMAND_HANDLER_T Func;
} __attribute__ ((packed))CommandHandlers[] =
{
  //  { GET_STATUS_COMMAND, 			eMpbCommandHandlerGetStatus       	},	
  //  { STANDBY_COMMAND, 					eMpbCommandHandlerStandby      		},
    { SETUP_COMMAND, 						eMpbCommandHandlerSetup    				},
    { UPDATE_COMMAND, 					eMpbCommandHandlerUpdate						},
  //  { BEACON_OFF_COMMAND, 			eMpbCommandHandlerBeaconOff		    },
  //  { GET_LED_ENABLE_COMMAND,		eMpbCommandHandlerGetLedEnable     },
 //   { SET_LED_ENABLE_COMMAND, 	eMpbCommandHandlerSetLedEnable	    },
};
static  xM2mMessage_t xM2mMessage;
/* Private variables -------------------------------------------------------- */
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
/* Private functions -------------------------------------------------------- */

/* Exported functions ------------------------------------------------------- */
void mpbCommandConductor_Init(void)
{
	mpbCommandHardware_Init();
	mpbCommandHandler_Init();
	memset((void*)&xM2mMessage, 0, sizeof(xM2mMessage_t));
}

/*----------------------------------------------------------------------------*/
eMpbError_t eMpbCommandConductor_Exec(void)
{
	eMpbError_t eMpbError = eUnknownError;
	
	eMpbError = eMpbCommandHardware_Exec();	

	if ( eMpbCommandHardware_CheckForMsg(&xM2mMessage) == eSuccess) 
	{
		eMpbError = eUnknownError;
		
		for (unsigned int i=0; i < DIMENSION_OF( CommandHandlers ); i++)
        {
            if ( CommandHandlers[i].cCommand == xM2mMessage.cCommand )
            {       
            	eMpbError = CommandHandlers[i].Func(&xM2mMessage);
              break;
            }
        }
		if( eMpbError == eSuccess )
		{
			eMpbCommandHardware_SendResponse(&xM2mMessage);
		}
	}
	
	return eMpbError;
}
/*----------------------------------------------------------------------------*/

