# nrfmicro

Arduino Pro Micro-sized breakout board for E73-2G4M08S1C (nRF52840) modules

## Downloads

Production-ready Gerber files and schematics are in the [releases section](https://github.com/joric/nrfmicro/releases).

## Development status

See project wiki:

* https://github.com/joric/nrfmicro/wiki

## Features

* Drop-in replacement for a regular Pro Micro board (PCB size 18.034mm x 33.274mm)
* Built in KiCad and fully autorouted with [Freerouting](https://freerouting.org) (shouldn't be a problem to modify)
* E73-2G4M08S1C (nRF52840) based (hardware USB support), both Micro-USB and USB-C
* Small footprint MCP73831 (SOT23) and AP2112K-3.3-based LiPo charger and power circuit
* Optional LIR2032 holder (BS-7) and battery ON/OFF switch (MSK-12C02)
* Optional Crystal (2-pin, 32.768khz) and Inductor (0805 package, 10uH)
* 0.825mm drill holes to provide [spring-loaded pin headers](https://yushakobo.jp/shop/a01mc-00/) support

## Pictures

![](hardware/front.png)

![](hardware/back.png)

## References

* https://github.com/sekigon-gonnoc/BLE-Micro-Pro
* https://github.com/sekigon-gonnoc/qmk_firmware/tree/nrf52


