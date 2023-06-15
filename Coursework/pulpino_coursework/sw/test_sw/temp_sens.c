#include "temp_sens.h"
#include "pulpino.h"

// Declaring an instance of the CRC_APB structure
volatile struct TEMP_SENS_APB *temp_sens;


// The structure initialization function assigns a pointer to the base 
// address of the CRC calculator to an instance of the structure:
void temp_sens_init(){
  temp_sens = (volatile struct CRC_APB *) TEMP_SENS_BASE_ADDR;
}

// Function call

// TS_REG_POWER_UP
// TS_REG_START

// record the initial addr
uint32_t *temp_sens_data = &temp_sens;
for (int i = 0; i < TEMP_SENS_BLOCK_LEN_ADDR; i++){
  temp_sens->TS_REG_ADDR[i] = temp_sens_data[i];
}

// TS_REG_RW
// TS_REG_ACK    

// record the initial MSB
for (int i = 0; i < TEMP_SENS_BLOCK_LEN; i++){
  // какое то взаимодействие с gpio
  temp_sens->TS_REG_MSB[i] = temp_sens_data[i];
}

// TS_REG_ACK

// record the initial LSB
for (int i = 0; i < TEMP_SENS_BLOCK_LEN; i++){
  // какое то взаимодействие с gpio
  temp_sens->TS_REG_LSB[i] = temp_sens_data[i];
}

// TS_REG_NACK