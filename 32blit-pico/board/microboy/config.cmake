set(BLIT_BOARD_NAME "MicroBoy")

set(BLIT_BOARD_DEFINITIONS
        # microboy v1.0
        #[[
        # audio
        PICO_AUDIO_I2S_PIO=1
        PICO_AUDIO_I2S_DATA_PIN=26
        PICO_AUDIO_I2S_CLOCK_PIN_BASE=27
        PICO_AUDIO_I2S_BUFFER_SAMPLE_LENGTH=256
        # input (v1.0)
        PICOSYSTEM_SW_UP_PIN=16
        PICOSYSTEM_SW_DOWN_PIN=17
        PICOSYSTEM_SW_LEFT_PIN=18
        PICOSYSTEM_SW_RIGHT_PIN=19
        PICOSYSTEM_SW_A_PIN=20
        PICOSYSTEM_SW_B_PIN=21
        PICOSYSTEM_SW_X_PIN=23
        PICOSYSTEM_SW_Y_PIN=23
        ]]
        # microboy v1.1
        # audio
        PICO_AUDIO_I2S_PIO=1
        PICO_AUDIO_I2S_DATA_PIN=10 # DIN
        PICO_AUDIO_I2S_CLOCK_PIN_BASE=11 # BLCK
        PICO_AUDIO_I2S_BUFFER_SAMPLE_LENGTH=256
        # input
        PICOSYSTEM_SW_Y_PIN=16
        PICOSYSTEM_SW_X_PIN=17
        PICOSYSTEM_SW_A_PIN=18
        PICOSYSTEM_SW_B_PIN=19
        PICOSYSTEM_SW_DOWN_PIN=20
        PICOSYSTEM_SW_RIGHT_PIN=21
        PICOSYSTEM_SW_LEFT_PIN=22
        PICOSYSTEM_SW_UP_PIN=23
)

blit_driver(display st7789)
blit_driver(audio i2s)
blit_driver(input picosystem)
blit_driver(storage sd_spi)
