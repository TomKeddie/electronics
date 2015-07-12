# Parallella IO motherboard

# Rev 1.1

## IO Mapping

| Linux GPIO | Zynq Pin | PEC PIN | PEC NAME | Arduino Pin | Local Function |
| ---------- | -------- | ------- | -------- | ----------- | -------------- |

## Issues list
- DFM, need to remove components from underside to reduce cost

# Rev 1.0
## IO Mapping (to be verified)
| Linux GPIO | Zynq Pin | Zynq Name | PEC PIN | PEC NAME | Arduino Pin | Local Function |
| ---- | ---- | ---- | ---- | ---- | ---- | ---- |
| 54 | U17 | IO_L9N_T1_DQS_34             | F3 | GPIO0_N | D7 | - |
| 56 | T16 | IO_L9P_T1_DQS_34             | F5 | GPIO0_P | D6 | -  |
| 1 | W16 | IO_L18N_T2_34                | F4 | GPIO1_N | A0 | LCD_D0 |
| 3 | V16 | IO_L18P_T2_34                | F6 | GPIO1_P | A1 | LCD_D1 |
| 58 | P16 | IO_L24N_T3_34                    | F7 | GPIO2_N | D5 | - |
| 60 | P15 | IO_L24P_T3_34                    | F9 | GPIO2_P | D4 | - |
| 5 | U19 | IO_L12P_T1_MRCC_34               | F8 | GPIO3_N | A2 | LCD_D2 |
| 7 | U18 | IO_L12N_T1_MRCC_34               | F10 | GPIO3_P | A3 | LCD_D3 |
| 62 | R14 | IO_L6N_T0_VREF_34                | F13 | GPIO4_N | D3 | - |
| 64 | P14 | IO_L6P_T0_34                     | F15 | GPIO4_P | D2 | - |
| 9 | T15 | IO_L5N_T0_34                     | F14 | GPIO5_N | A4 | LCD_D4 |
| 11 | T14 | IO_L5P_T0_34                       | F16 | GPIO5_P | A5 | LCD_D5 |
| 66 | U15 | IO_L11N_T1_SRCC_34             | F17 | GPIO6_N | D1/TX | - |
| 68 | U14 | IO_L11P_T1_SRCC_34             | F19 | GPIO6_P | D0/RX | - |
| 13 | W14 | IO_L8N_T1_34                   | F18 | GPIO7_N | - | LCD_D6 |
| 15 | Y14 | IO_L8P_T1_34                   | F20 | GPIO7_P | - | LCD_D7 |
| 16 | V13 | IO_L3N_T0_DQS_34                   | F23 | GPIO8_N | D11 | - |
| 18 | U13 | IO_L3P_T0_DQS_PUDC_B_34 | F25 | GPIO8_P | D10 | LCD_E |
| 17 | W12 | IO_L4N_T0_34            | F24 | GPIO9_N | SDA* | - |
| 19 | V13 | IO_L4P_T0_34             | F26 | GPIO9_P | SCL* | - |
| 20 | U12 | IO_L2N_T0_34             | F27 | GPIO10_N | D9 | LCD_RW |
| 22 | T12 | IO_L2P_T0_34             | F29 | GPIO10_P | D8 | LCD_RS  |
| 21 | T10 | IO_L1N_T0_34             | F28 | GPIO11_N | D13 | - |
| 23 | T11 | IO_L1P_T0_34             | F30 | GPIO11_P | D12 | - |

## Issues list

- Random large vias
- Buttons on same i/o as lcd
- I2C not bidirectional
- wrong package on ULN2803
- connector on parallela hits the led uln2803
- cap beside xilinx jtag clashes with cap on parallela
- shunt and fan connector block access to microsd
