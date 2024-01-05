set(BLIT_BOARD_NAME "MicroBoy")

set(BLIT_BOARD_DEFINITIONS
        # audio
        PICO_AUDIO_I2S_PIO=1
        PICO_AUDIO_I2S_DATA_PIN=26
        PICO_AUDIO_I2S_CLOCK_PIN_BASE=27
        PICO_AUDIO_I2S_BUFFER_SAMPLE_LENGTH=256
        # input
        PICOSYSTEM_SW_UP_PIN=7
        PICOSYSTEM_SW_DOWN_PIN=2
        PICOSYSTEM_SW_LEFT_PIN=3
        PICOSYSTEM_SW_RIGHT_PIN=29
        PICOSYSTEM_SW_A_PIN=25
        PICOSYSTEM_SW_B_PIN=24
        PICOSYSTEM_SW_X_PIN=0
        PICOSYSTEM_SW_Y_PIN=1
)

blit_driver(display st7789)
blit_driver(audio i2s)
blit_driver(input picosystem)
