#include "hex_driver.h"
#include <pulpino.h>


// Включаем тактирование модуля
void hex_init() {
    CGREG |= (1 << CGHEX);
}


// Переводим код символа в значения индикаторов семисегментника
unsigned char sym2data(char c) {
    const unsigned char table[] = {
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
        0x00, 0x86, 0x22, 0xDC, 0x2D, 0x6B, 0x53, 0x02,
        0x70, 0x0F, 0x63, 0x46, 0x80, 0x40, 0x80, 0x52,
        0x3F, 0x06, 0x5B, 0x4F, 0x66, 0x6D, 0x7D, 0x07,
        0x7F, 0x6F, 0x09, 0x58, 0x58, 0x48, 0x4C, 0xA7,
        0x5D, 0x77, 0x7C, 0x39, 0x5E, 0x79, 0x71, 0x6F,
        0x74, 0x30, 0x0E, 0x75, 0x38, 0x55, 0x37, 0x5C,
        0x73, 0x67, 0x49, 0x6D, 0x78, 0x1C, 0x3E, 0x7E,
        0x76, 0x6E, 0x5B, 0x02, 0x64, 0x39, 0x23, 0x08,
        0x02, 0x77, 0x7C, 0x58, 0x5E, 0x79, 0x71, 0x6F,
        0x74, 0x30, 0x0E, 0x75, 0x38, 0x55, 0x54, 0x5C,
        0x73, 0x67, 0x50, 0x6D, 0x78, 0x1C, 0x3E, 0x7E,
        0x76, 0x6E, 0x5B, 0x46, 0x30, 0x70, 0x01, 0x00
    };
    return (c < 128) ? table[c] : 0;
}


// Вывод информации на семисегментники
void hex_out(char symbol[8]) {
    unsigned int data[8];
    for (int i=0; i<8; i++)
        data[i] = (unsigned int)sym2data(symbol[i]);
    
    HEX_DATA0 = (data[3] << 24) | (data[2] << 16) | (data[1] << 8) | (data[0] << 0);
    HEX_DATA1 = (data[7] << 24) | (data[6] << 16) | (data[5] << 8) | (data[4] << 0);
}