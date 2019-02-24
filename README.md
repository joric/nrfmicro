# nrfmicro

Arduino Pro Micro-sized breakout board for E73-2G4M08S1C (nRF52840) modules

## Disclaimer

UNTESTED! NOT COMPATIBLE WITH ADAFRUIT FEATHER! NO WORKING SOFTWARE AVAILABLE!

A double-layer board this size is very limiting so I had to remap GPIO pins to the closest physical positions.
I'm still figuring out the best layout and pin options.
Supposed to be used with a modified Adafruit Feather nRF52840 Express bootloader.

## Downloads

Production-ready Gerber files are in the [releases section](https://github.com/joric/nrfmicro/releases).

## Features

* Drop-in replacement for a regular Pro Micro board (PCB size 18.034mm x 33.274mm)
* Built in KiCad and fully autorouted with [Freerouting](https://freerouting.org) (shouldn't be a problem to modify)
* E73-2G4M08S1C (nRF52840)-based (hardware USB support), both Micro-USB and USB-C
* Small size MCP73831 (SOT23) and AP2112K-3.3-based LiPo charger and power circuit
* Optional LIR2032 holder (BS-7) and battery ON/OFF switch (MSK-12C02)
* Optional Crystal (2-pin, 32.768khz) and Inductor (0805 package, 10uH)
* 0.825mm drill holes to provide [spring-loaded pin headers](https://yushakobo.jp/shop/a01mc-00/) support

## Pictures

![](front.png)

![](back.png)

## PCB manufacturers

* https://oshpark.com - ($4.70 for 3 PCBs, including shipping), recommended!

## References

* [Adafruit Feather nRF52840 Express module (see reference schematics there)](https://www.adafruit.com/product/4062)
* [Adafruit Feather nRF52840 Express pinout (read carefully)](https://learn.adafruit.com/introducing-the-adafruit-nrf52840-feather/pinouts)
* [CDEBYTE E73-2G4M08S1C-nRF52840 module ($7.39 on Aliexpress)](https://www.aliexpress.com/item//32944356249.html)
* https://github.com/adafruit/Adafruit_nRF52_Bootloader
* https://github.com/jpconstantineau/NRF52-Board
* https://github.com/jpconstantineau/BlueMicro_BLE
