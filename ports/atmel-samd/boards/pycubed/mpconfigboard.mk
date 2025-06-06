USB_VID = 0x04D8
USB_PID = 0xEC44
USB_PRODUCT = "PyCubed"
USB_MANUFACTURER = "maholli"

CHIP_VARIANT = SAMD51J19A
CHIP_FAMILY = samd51

QSPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICES = W25Q80DV
LONGINT_IMPL = MPZ

CIRCUITPY_ULAB = 1
CIRCUITPY_BINASCII = 1
CIRCUITPY_SDCARDIO = 1
CIRCUITPY_JSON = 1
CIRCUITPY_MSGPACK = 1
CIRCUITPY_ALARM = 1

# no SAMD51 support... yet ;)
# CIRCUITPY_DUALBANK=1

# Not needed
CIRCUITPY_AUDIOBUSIO = 0
CIRCUITPY_DISPLAYIO = 0
CIRCUITPY_FRAMEBUFFERIO = 0
CIRCUITPY_KEYPAD = 0
CIRCUITPY_RGBMATRIX = 0
CIRCUITPY_PS2IO = 0
CIRCUITPY_BLEIO_HCI = 0
CIRCUITPY_BLEIO_NATIVE = 0

FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_NeoPixel
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Register
