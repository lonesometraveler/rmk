MEMORY
{
  /* nRF52832 s132 7.3.0 */
  FLASH : ORIGIN = 0x26000,    LENGTH = 0x80000 - 0x26000
  RAM : ORIGIN = 0x20007af8, LENGTH = 0x20010000 - 0x20007af8
}