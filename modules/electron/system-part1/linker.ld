MEMORY
{
    APP_FLASH (rx)  : ORIGIN = 0x08060000, LENGTH = 128K
/*
 SRAM is located immediately below system-part2, whcih has a base address
 of 0x20200000-10K. 
*/
    SRAM      (rwx) : ORIGIN = 0x20020000-6K-10K, LENGTH = 6K
}

INCLUDE module_system_part1_export.ld
INCLUDE module_system_part2_export.ld
INCLUDE module_system_part3_export.ld

INCLUDE ../../shared/stm32f2xx/part3.ld