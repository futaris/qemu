# Default configuration for riscv32-softmmu

# Uncomment the following lines to disable these optional devices:
#
#CONFIG_PCI_DEVICES=n

# Boards:
#
CONFIG_SPIKE=y
CONFIG_SIFIVE_E=y
CONFIG_SIFIVE_U=y
# litex
CONFIG_LITEX=y
# litex
CONFIG_SSI=y
# litex
# CONFIG_SSI_M25P80=y
# litex
CONFIG_PTIMER=y
# litex
# CONFIG_SMBUS_EEPROM=y
CONFIG_RISCV_VIRT=y
