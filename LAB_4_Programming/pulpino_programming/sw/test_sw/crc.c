#include "..\inc\crc.h"

// ��������� ��������� ��������� CRC_APB
// Declaring an instance of the CRC_APB structure
volatile struct CRC_APB *crc8;

// ������� ������������� ��������� ����������� ���������� ��������� ��������� �� ������� ����� ����������� CRC:
// The structure initialization function assigns a pointer to the base address of the CRC calculator to an instance of the structure:
void crc_init(){
  crc8 = (volatile struct CRC_APB *) CRC_BASE_ADDR;
}

// ������� ������ ������ � �������:
// Functions of writing data to the register:
void crc_write_data(int data) {
  crc8 -> CRC_REG_WRITE_DATA = data;
}

// ������� ������:
// Reading function:
int crc_read_status(){
  return crc8 -> CRC_REG_READ_STATUS;
}   

// ������� ������ ��������� ������������ ��� ����������� CRC
// The �Idle� status reading function for the CRC calculator
int crc_read_idle_status(){
  volatile int status = crc_read_status();
  if(status == CRC_STATUS_IDLE) {
    return 1;
  } 
  else {
     return 0;
  }
}