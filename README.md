# TTN Tracker

The TTN Tracker is a [Things Network](https://www.thethingsnetwork.org/) node with a gps, used to map out coverage on [TTN Mapper](https://ttnmapper.org/). The device is aimed at end users, but can also be reprogrammed by more advanced users.

Thisrepository contains the schematics used to create the device as well as any additional files and the firmware that was loaded on the device.

### Schematics
The schematics were created using [KiCad 4.0.7](http://kicad-pcb.org/)

# Datasheets

These are links to the datasheets of important components used in the design.

 * [ATMEGA32U4](http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf)  - Main Microcontroller
 * [RN2483](http://ww1.microchip.com/downloads/en/DeviceDoc/50002346C.pdf) - LoRa Module
 * [UBlox Cam M8Q](https://www.u-blox.com/sites/default/files/CAM-M8-FW3_DataSheet_%28UBX-15031574%29.pdf) - GPS
 	[Alternate datasheet](https://www.u-blox.com/sites/default/files/CAM-M8-FW3_HardwareIntegrationManual_%28UBX-15030063%29.pdf)
 * [MMA8452Q](https://www.nxp.com/docs/en/data-sheet/MMA8452Q.pdf) - Accelerometer
 * [MCP73831](http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf) - LiPo Battery Charge management
 * [TLV71333PDBV](http://www.ti.com/lit/ds/symlink/tlv713p.pdf) - 3.3v Regulator
