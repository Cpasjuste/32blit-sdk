#pragma once

#define ALLOW_HIRES 0

#define MICROBOY_11

#if defined(MICROBOY_10)
// "NEOPIXEL" led
#define LED_WS2812_PIN 16

// st7789 240x240
#define LCD_DC_PIN 8
#define LCD_CS_PIN 9
#define LCD_SCK_PIN 10
#define LCD_MOSI_PIN 11
#define LCD_BACKLIGHT_PIN 12
#define LCD_RESET_PIN 13

// sd spi
#define SD_SCK  18
#define SD_MOSI 19
#define SD_MISO 20
#define SD_CS   6
#elif defined(MICROBOY_11)

// st7789 240x240
#define LCD_RESET_PIN 4
#define LCD_CS_PIN 5
#define LCD_SCK_PIN 6
#define LCD_MOSI_PIN 7
#define LCD_DC_PIN 8
#define LCD_BACKLIGHT_PIN 9

#define SD_SCK  13
#define SD_MOSI 14
#define SD_MISO 15
#define SD_CS   2

#endif

#define USB_PRODUCT_STR "MicroBoy"
