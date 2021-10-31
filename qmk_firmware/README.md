# Firmware Notes
Below are some rough notes that I wrote as I was figuring out how to get the various configurations and USB bootloader onto the MCU with my Raspberry Pi.

[USBaspLoader and QMK on ATmega328P · GitHub](https://gist.github.com/nullstalgia/e5a010c50061e54cbc88b9ea4e2468e2)

## Connecting AVRDude on RasPi to ATMega

Instructions: [How to Program an AVR/Arduino using the Raspberry Pi GPIO](https://ozzmaker.com/program-avr-using-raspberry-pi-gpio/)

- When install avrdude, DO NOT IGNORE the warnings that `libusb`, `libftdi` not installed, need to install
- Note - this is for an arduino. Use this MCU's pinout and `-p` flag (for avrdude)
  - `-p` flag (use `-p m32`): [AVRDUDE: 2.1 Option Descriptions](https://www.nongnu.org/avrdude/user-manual/avrdude_4.html)
  - ATMega32 Datasheet: [ATmega32/L Datasheet](https://www.mouser.ca/datasheet/2/268/doc2503-1315184.pdf)
  - RasPi 3B Rev 1 pinout: [Pin Numbering - Raspberry Pi 3 Model B](https://pi4j.com/1.2/pins/model-3b-rev1.html)

## Setting Fuses

Fuse Calculator: [AVR® Fuse Calculator – The Engbedded Blog](https://www.engbedded.com/fusecalc/)

Fuse Flashing Instructions: [Mechanical Keyboard Prototype With V-USB & QMK](https://www.ghost7.com/mechanical-keyboard-prototype-with-v-usb-qmk/)

- Setting fuses to use external xtal and disable brownout protection
- Don't forget to hook up xtal as described (22pF caps w/ 16MHz xtal)
- Use ATMega32A settings for avrdude
  - `sudo avrdude -c linuxgpio -p m32 -v -u -U lfuse:w:0x1F:m -U hfuse:w:0xC0:m`

## Flashing USBaspLoader

See first section of: [USBaspLoader and QMK on ATmega328P · GitHub](https://gist.github.com/nullstalgia/e5a010c50061e54cbc88b9ea4e2468e2)

Also see relevant section of: [Mechanical Keyboard Prototype With V-USB & QMK](https://www.ghost7.com/mechanical-keyboard-prototype-with-v-usb-qmk/)

- In `Makefile.inc` for USBaspLoader, set gpio as programmer
  - `PROGRAMMER = -c linuxgpio`
- Make following changes to `bootloaderconfig.h`
  - `#define USB\_CFG\_INTPORT\_BIT 2`
  - `#define USB\_CFG\_DMINUS\_BIT 3`
  - `#define JUMPER\_BIT 6`

- Flash USBAspLoader

## Flash QMK

Guide on flashing the firmware: [QMK Firmware](https://docs.qmk.fm/#/hand_wire)

USB Driver Installer: [https://zadig.akeo.ie/](https://zadig.akeo.ie/)

- Short PD6 to GND (Or hold BOOT key) for programming mode when flashing firmware
- plug into PC w/ via USB
- May need to use to install libusbK if flashing doesn't work
