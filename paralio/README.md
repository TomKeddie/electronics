# Parallella IO motherboard

# Rev 1.1

## IO Mapping
| Linux GPIO | Zynq Pin | PEC PIN | PEC NAME | Arduino Pin | Local Function |
|-|-|-|-|-|-|
| | F3 | GPIO0_N | D0/RX | LED0 |
| | F5 | GPIO0_P | D1/TX | LED1 |
| | F4 | GPIO1_N | A0 | LCD_D0 |
| | F6 | GPIO1_P | A1 | LCD_D1 |
| | F7 | GPIO2_N | D2 | LED 2 |
| | F9 | GPIO2_P | D3 | LED 3 |
| | F8 | GPIO3_N | A2 | LCD_D2 |
| | F10 | GPIO3_P | A3 | LCD_D3 |
| | F13 | GPIO4_N | D4 | LED 4 |
| | F15 | GPIO4_P | D5 | LED 5 |
| | F14 | GPIO5_N | A4 | LCD_D4 |
| | F16 | GPIO5_P | A5 | LCD_D5 |
| | F17 | GPIO6_N | D6 | LED 6 |
| | F19 | GPIO6_P | D7 | LED 7 |
| | F18 | GPIO7_N | - | LCD_D6 |
| | F20 | GPIO7_P | - | LCD_D7 |
| | F23 | GPIO8_N | | |
| | F25 | GPIO8_P | | |
| | F24 | GPIO9_N | | |
| | F26 | GPIO9_P | | |
| | F27 | GPIO10_N | | |
| | F29 | GPIO10_P | | |
| | F28 | GPIO11_N | | |
| | F30 | GPIO11_P | | |

## Issues list
- DFM, need to remove components from underside to reduce cost

# Rev 1.0
## IO Mapping
| Linux GPIO | Zynq Pin | PEC PIN | PEC NAME | Arduino Pin | Local Function |
|-|-|-|-|-|-|
| | F3 | GPIO0_N | D0/RX | LED0 |
| | F5 | GPIO0_P | D1/TX | LED1 |
| | F4 | GPIO1_N | A0 | LCD_D0 |
| | F6 | GPIO1_P | A1 | LCD_D1 |
| | F7 | GPIO2_N | D2 | LED 2 |
| | F9 | GPIO2_P | D3 | LED 3 |
| | F8 | GPIO3_N | A2 | LCD_D2 |
| | F10 | GPIO3_P | A3 | LCD_D3 |
| | F13 | GPIO4_N | D4 | LED 4 |
| | F15 | GPIO4_P | D5 | LED 5 |
| | F14 | GPIO5_N | A4 | LCD_D4 |
| | F16 | GPIO5_P | A5 | LCD_D5 |
| | F17 | GPIO6_N | D6 | LED 6 |
| | F19 | GPIO6_P | D7 | LED 7 |
| | F18 | GPIO7_N | - | LCD_D6 |
| | F20 | GPIO7_P | - | LCD_D7 |
| | F23 | GPIO8_N | | |
| | F25 | GPIO8_P | | |
| | F24 | GPIO9_N | | |
| | F26 | GPIO9_P | | |
| | F27 | GPIO10_N | | |
| | F29 | GPIO10_P | | |
| | F28 | GPIO11_N | | |
| | F30 | GPIO11_P | | |

## Issues list

- Random large vias
- Buttons on same i/o as lcd
- I2C not bidirectional
- wrong package on ULN2803
- connector on parallela hits the led uln2803
- cap beside xilinx jtag clashes with cap on parallela
- shunt and fan connector block access to microsd
