MCU=STM32H743xx
CPU=cortex-m7
FPU=fpv5-sp-d16
PORT=stm32
HAL_DIR=hal/stm32/h7
HAL_INC='<stm32h7xx_hal.h>'
CMSIS_MCU_H='<stm32h743xx.h>'
CFLAGS_MCU=MCU_SERIES_H7
OMV_BOARD_EXTRA_CFLAGS=-DUSE_USB_HS
VECT_TAB_OFFSET=0x40000
MAIN_APP_ADDR=0x08040000
OMV_HSE_VALUE=24000000
DFU_DEVICE=0x0483:0xdf11
OMV_ENABLE_BL=1
OMV_ENABLE_UVC=1
MICROPY_PY_SENSOR = 1
MICROPY_PY_ULAB = 1
MICROPY_PY_WINC1500 = 0
MICROPY_PY_LWIP = 1
MICROPY_PY_NETWORK_CYW43 = 1
MICROPY_PY_BLUETOOTH = 1
MICROPY_BLUETOOTH_NIMBLE = 1
MICROPY_PY_DISPLAY = 1
MICROPY_PY_TV = 1
MICROPY_PY_BUZZER = 0
MICROPY_PY_TOF = 1
MICROPY_PY_IMU = 1
