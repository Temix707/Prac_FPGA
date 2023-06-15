#ifndef TEMP_SENS_H
#define TEMP_SENS_H

#include "pulpino.h"
#include <stdbool.h>
#include <stdint.h>

#define TEMP_SENS_BLOCK_LEN_ADDR 7
#define TEMP_SENS_BLOCK_LEN 8

// Structure for the CRC calculator.
__attribute__ ((packed)) struct TEMP_SENS_APB {
    uint32_t TS_REG_POWER_UP;   // 0x0                                
    uint32_t TS_REG_START;      // 0x4                                  
                    
    uint32_t TS_REG_ADDR[7];    // 0x8 - 0x20
				    
    uint32_t TS_REG_RW;         // 0x24                                  
    uint32_t TS_REG_ACK;        // 0x28                                  
                    
    uint32_t TS_REG_MSB[8];     // 0x2c - 0x48
                    
    uint32_t TS_REG_ACK;        // 0x4c                                  

    uint32_t TS_REG_LSB[8];     // 0x50 - 0x06c
                    
    uint32_t TS_REG_NACK;       // 0x70
};

// Device Registers 


#define TEMP_SENS_POWER_UP 0x0                                
#define TEMP_SENS_START    0x4                                  
                    
#define TEMP_SENS_ADDR6    0x8                                  
#define TEMP_SENS_ADDR5    0xc
#define TEMP_SENS_ADDR4    0x10
#define TEMP_SENS_ADDR3    0x14
#define TEMP_SENS_ADDR2    0x18
#define TEMP_SENS_ADDR1    0x1c
#define TEMP_SENS_ADDR0    0x20
				    
#define TEMP_SENS_RW       0x24                                  
#define TEMP_SENS_ACK      0x28                                  
                    
#define TEMP_SENS_MSB7     0x2c                                  
#define TEMP_SENS_MSB6     0x30
#define TEMP_SENS_MSB5     0x34
#define TEMP_SENS_MSB4     0x38
#define TEMP_SENS_MSB3     0x3c
#define TEMP_SENS_MSB2     0x40
#define TEMP_SENS_MSB1     0x44
#define TEMP_SENS_MSB0     0x48
                    
#define TEMP_SENS_ACK      0x4c                                  
                    
#define TEMP_SENS_LSB7     0x50                                  
#define TEMP_SENS_LSB6     0x54
#define TEMP_SENS_LSB5     0x58
#define TEMP_SENS_LSB4     0x5c
#define TEMP_SENS_LSB3     0x60
#define TEMP_SENS_LSB2     0x64
#define TEMP_SENS_LSB1     0x68
#define TEMP_SENS_LSB0     0x6c
                    
#define TEMP_SENS_NACK     0x70


// Initializing the module
void temp_sens_init(void);

/*
Another functions
*/

#endif
















/*
// Structure for the CRC calculator.
__attribute__ ((packed)) struct TEMP_SENS_APB {
    uint32_t TS_REG_RST;           // 0x0
    uint32_t TS_REG_SDA;           // 0x4
    uint32_t TS_REG_SCL;           // 0x8
    uint32_t TS_REG_DATA;          // 0xc
};

// Device Registers 
#define TEMP_SENS_ADDR_RST          0x0
#define TEMP_SENS_ADDR_SDA          0x4
#define TEMP_SENS_ADDR_SCL          0x8
#define _ADDR_DATA         0xc

*/