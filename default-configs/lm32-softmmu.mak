# Default configuration for lm32-softmmu

CONFIG_LM32=y
CONFIG_MILKYMIST=y
CONFIG_LITEX=y
CONFIG_MILKYMIST_TMU2=$(CONFIG_OPENGL)
CONFIG_FRAMEBUFFER=y
CONFIG_PTIMER=y
CONFIG_PFLASH_CFI01=y
CONFIG_PFLASH_CFI02=y
CONFIG_SD=y
CONFIG_I2C=y
CONFIG_BITBANG_I2C=y
CONFIG_LITEX_I2C=y

CONFIG_SSI=y
CONFIG_SSI_M25P80=y
