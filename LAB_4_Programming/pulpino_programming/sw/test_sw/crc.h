#ifndef CRC_H
#define CRC_H

#include "pulpino.h"
#include <stdbool.h>
#include <stdint.h>

// Structure for the CRC calculator.
__attribute__ ((packed))  struct CRC_APB{
  uint32_t CRC_REG_WRITE_DATA;          // ���� ����� 
  uint32_t CRC_REG_READ_CRC;            // ���� CRC
  uint32_t CRC_REG_READ_STATUS;         // ���� �������
};

// define to the addresses of the registers of the CRC calculator.
#define CRC_STATUS_IDLE 0x00            // ��������� ����������� 
#define CRC_STATUS_BUSY 0x01            // ��������� ����������
#define CRC_STATUS_READ 0x02            // ��������� ������ CRC

// Function headers for the CRC calculator.
void crc_init(void);                    // ������������� ���������
void crc_write_data(int data);          // ������ ������
int crc_read_status(void);              // ������ �������� ���������
int crc_read_status_idle_status(void);  // ������ ��������� �����������
int crc_read_status_busy_status(void);  // ������ ��������� ���������� -
int crc_read_status_read_status(void);  // ������ ��������� ������ -
int crc_read_status_crc(void);          // ������ �������� CRC -

#endif 