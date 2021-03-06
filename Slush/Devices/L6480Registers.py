__author__ = 'Lyle Harlow'
# Made minor Modifications to L6470Registers.py and saved as L6480Registers.py to reflect hardware differences
# h13 - OCD_TH values are in Volts,
# h18 - GATECFG1 does not exist in L6470
# h19 - GATECFG2 does not exist in L6470
# h1A - CONFIG register moved from h18 in L6470
# h1B - STATUS register moved from h19 in L6470

'''over current threshold options'''
OCD_TH_31mV 	= 0x00
OCD_TH_62mV 	= 0x01
OCD_TH_94mV 	= 0x02
OCD_TH_125mV 	= 0x03
OCD_TH_156mV 	= 0x04
OCD_TH_188mV 	= 0x05
OCD_TH_219mV 	= 0x06
OCD_TH_250mV 	= 0x07
OCD_TH_281mV 	= 0x08
OCD_TH_313mV 	= 0x09
OCD_TH_344mV 	= 0x0A
OCD_TH_375mV 	= 0x0B
OCD_TH_406mV 	= 0x0C
OCD_TH_438mV 	= 0x0D
OCD_TH_469mV 	= 0x0E
OCD_TH_500mV 	= 0x0F
OCD_TH_531mV 	= 0x10
OCD_TH_563mV 	= 0x11
OCD_TH_594mV 	= 0x12
OCD_TH_625mV 	= 0x13
OCD_TH_656mV 	= 0x14
OCD_TH_688mV 	= 0x15
OCD_TH_719mV 	= 0x16
OCD_TH_750mV 	= 0x17
OCD_TH_781mV 	= 0x18
OCD_TH_813mV 	= 0x19
OCD_TH_844mV 	= 0x1A
OCD_TH_875mV 	= 0x1B
OCD_TH_906mV 	= 0x1C
OCD_TH_938mV 	= 0x1D
OCD_TH_969mV 	= 0x1E
OCD_TH_1000mV 	= 0x1F

'''step mode register masks'''
STEP_MODE_STEP_EN 	= 0x70
STEP_MODE_SYNC_EN 	= 0x80
STEP_MODE_SYNC_SEL 	= 0x70
SYNC_EN 			= 0x80

'''step mode register options'''
STEP_MODE_STEP_SEL 	= 0x07
STEP_SEL_1 			= 0x00
STEP_SEL_1_2 		= 0x01
STEP_SEL_1_4 		= 0x02
STEP_SEL_1_8 		= 0x03
STEP_SEL_1_16 		= 0x04
STEP_SEL_1_32 		= 0x05
STEP_SEL_1_64 		= 0x06
STEP_SEL_1_128 		= 0x07

'''sync select options'''
STEP_MODE_SYNC_SEL	= 0x70
SYNC_SEL_1_2 		= 0x00
SYNC_SEL_1 			= 0x10
SYNC_SEL_2 			= 0x20
SYNC_SEL_4			= 0x30
SYNC_SEL_8 			= 0x40
SYNC_SEL_16 		= 0x50
SYNC_SEL_32 		= 0x60
SYNC_SEL_64 		= 0x70

'''alarm register options'''
ALARM_EN_OVERCURRENT 		= 0x01
ALARM_EN_THERMAL_SHUTDOWN 	= 0x02
ALARM_EN_THERMAL_WARNING 	= 0x04
ALARM_EN_UNDER_VOLTAGE 		= 0x08
ALARM_EN_STALL_DET_A 		= 0x10
ALARM_EN_STALL_DET_B 		= 0x20
ALARM_EN_SW_TURN_ON 		= 0x40
ALARM_EN_WRONG_NPERF_CMD 	= 0x80

'''configuration register options'''
CONFIG_OSC_SEL 					= 0x000F
CONFIG_INT_16MHZ				= 0x0000
CONFIG_INT_16MHZ_OSCOUT_2MHZ 	= 0x0008
CONFIG_INT_16MHZ_OSCOUT_4MHZ 	= 0x0009
CONFIG_INT_16MHZ_OSCOUT_8MHZ 	= 0x000A
CONFIG_INT_16MHZ_OSCOUT_16MHZ 	= 0x000B
CONFIG_EXT_8MHZ_XTAL_DRIVE 		= 0x0004
CONFIG_EXT_16MHZ_XTAL_DRIVE 	= 0x0005
CONFIG_EXT_24MHZ_XTAL_DRIVE 	= 0x0006
CONFIG_EXT_32MHZ_XTAL_DRIVE 	= 0x0007
CONFIG_EXT_8MHZ_OSCOUT_INVERT 	= 0x000C
CONFIG_EXT_16MHZ_OSCOUT_INVERT 	= 0x000D
CONFIG_EXT_24MHZ_OSCOUT_INVERT 	= 0x000E
CONFIG_EXT_32MHZ_OSCOUT_INVERT 	= 0x000F

'''configure external switch options'''
CONFIG_SW_MODE 			= 0x0010
CONFIG_SW_HARD_STOP 	= 0x0000
CONFIG_SW_USER 			= 0x0010

'''configure voltage compensation options'''
CONFIG_EN_VSCOMP 		= 0x0020
CONFIG_VS_COMP_DISABLE 	= 0x0000
CONFIG_VS_COMP_ENABLE 	= 0x0020

'''configure overcurrent detect options'''
CONFIG_OC_SD 			= 0x0080
CONFIG_OC_SD_DISABLE 	= 0x0000
CONFIG_OC_SD_ENABLE		= 0x0080

'''configure slew rate options'''
CONFIG_POW_SR 			= 0x0300
CONFIG_SR_180V_us 		= 0x0000
CONFIG_SR_290V_us 		= 0x0200
CONFIG_SR_530V_us 		= 0x0300

CONFIG_F_PWM_DEC 		= 0x1C00
CONFIG_PWM_MUL_0_625 	= (0x00)<<10
CONFIG_PWM_MUL_0_75 	= (0x01)<<10
CONFIG_PWM_MUL_0_875 	= (0x02)<<10
CONFIG_PWM_MUL_1 		= (0x03)<<10
CONFIG_PWM_MUL_1_25 	= (0x04)<<10
CONFIG_PWM_MUL_1_5 		= (0x05)<<10
CONFIG_PWM_MUL_1_75 	= (0x06)<<10
CONFIG_PWM_MUL_2 		= (0x07)<<10

CONFIG_F_PWM_INT 	= 0xE000
CONFIG_PWM_DIV_1	= (0x00)<<13
CONFIG_PWM_DIV_2	= (0x01)<<13
CONFIG_PWM_DIV_3	= (0x02)<<13
CONFIG_PWM_DIV_4	= (0x03)<<13
CONFIG_PWM_DIV_5	= (0x04)<<13
CONFIG_PWM_DIV_6	= (0x05)<<13
CONFIG_PWM_DIV_7	= (0x06)<<13

'''status register bit masks'''
STATUS_HIZ			= 0x0001
STATUS_BUSY			= 0x0002
STATUS_SW_F			= 0x0004
STATUS_SW_EVN		= 0x0008
STATUS_DIR			= 0x0010
STATUS_NOTPERF_CMD 	= 0x0080
STATUS_WRONG_CMD	= 0x0100
STATUS_UVLO			= 0x0200
STATUS_TH_WRN		= 0x0400
STATUS_TH_SD		= 0x0800
STATUS_OCD			= 0x1000
STATUS_STEP_LOSS_A	= 0x2000
STATUS_STEP_LOSS_B	= 0x4000
STATUS_SCK_MOD		= 0x8000

'''status register options'''
STATUS_MOT_STATUS 				= 0x0060
STATUS_MOT_STATUS_STOPPED		= (0x0000)<<13
STATUS_MOT_STATUS_ACCELERATION	= (0x0001)<<13
STATUS_MOT_STATUS_DECELERATION	= (0x0002)<<13
STATUS_MOT_STATUS_CONST_SPD		= (0x0003)<<13

'''insternal register addresses'''
ABS_POS		= ( 0x01 , 22 ) 
EL_POS		= ( 0x02 , 9  )
MARK		= ( 0x03 , 22 )
SPEED		= ( 0x04 , 20 )
ACC		    = ( 0x05 , 12 )
DEC 		= ( 0x06 , 12 )
MAX_SPEED	= ( 0x07 , 10 )
MIN_SPEED	= ( 0x08 , 12 )
FS_SPD		= ( 0x15 , 10 )
KVAL_HOLD	= ( 0x09 , 8  )
KVAL_RUN	= ( 0x0A , 8  )
KVAL_ACC	= ( 0x0B , 8  )
KVAL_DEC	= ( 0x0C , 8  )
INT_SPD		= ( 0x0D , 14 )
ST_SLP		= ( 0x0E , 8  )
FN_SLP_ACC	= ( 0x0F , 8  )
FN_SLP_DEC	= ( 0x10 , 8  )
K_THERM		= ( 0x11 , 4  )
ADC_OUT		= ( 0x12 , 5  )
OCD_TH		= ( 0x13 , 4  )
STALL_TH	= ( 0x14 , 7  )
STEP_MODE	= ( 0x16 , 8  )
ALARM_EN	= ( 0x17 , 8  )
GATECFG1	= ( 0x18 , 11 )
GATECFG2	= ( 0x19 , 8  )
CONFIG		= ( 0x1A , 16 )
STATUS		= ( 0x1B , 16 )

'''command set'''
NOP 			= 0x00
SET_PARAM		= 0x00
GET_PARAM		= 0x20
RUN				= 0x50
STEP_CLOCK		= 0x58
MOVE			= 0x40
GOTO			= 0x60
GOTO_DIR		= 0x68
GO_UNTIL		= 0x82
RELEASE_SW		= 0x92
GO_HOME			= 0x70
GO_MARK			= 0x78
RESET_POS		= 0xD8
RESET_DEVICE	= 0xC0
SOFT_STOP		= 0xB0
HARD_STOP		= 0xB8
SOFT_HIZ		= 0xA0
HARD_HIZ		= 0xA8
GET_STATUS		= 0xD0

'''direction options'''
FWD	= 0x01
REV	= 0x00

'''action options'''
ACTION_RESET	= 0x00
ACTION_COPY	= 0x01

'''user error messages'''
ERR_BIT0 		= "Motor bridges are in high impedance state"
ERR_BIT1		= "Motor controller is busy"
ERR_BIT2		= "The switch input state is: "
ERR_BIT3		= "Switch event occured"
ERR_BIT4		= "Motor direction is: "
ERR_BIT5		= "Motor is currently: "
ERR_BIT7		= "Command cannot be preformed"
ERR_BIT8		= "Command does not exist"
ERR_BIT9		= "Under voltage lockout"
ERR_BIT10		= "Current threshold warning"
ERR_BIT11		= " "
ERR_BIT12		= "Over current detected"
ERR_BIT13		= "Step loss detected on coil A"
ERR_BIT14		= "Step loss detected on coil B"
ERR_BIT15		= "Device is working in step clock mode"




