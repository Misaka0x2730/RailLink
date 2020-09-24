## 1. RailLink
Very compact isolated version of J-Link v9 with fully supported functions.
Isolation based on ADuM4160 (USB2.0 FS isolation) and B0505S-1W (Isolated 5V/0.2A DC-DC).

## 2. Overview
Dimensions(L x W x H, millimeters): 70 x 28 x 15 (probe only); 110 x 35 x 25 (probe with connected adapter).
>
![3d-view](https://habrastorage.org/webt/_x/eb/be/_xebbex11apcut3lnv1f2dbkm3w.png)
![3d_adapter](https://habrastorage.org/webt/ow/93/0u/ow930ulf7yfhhmgjfrsbnaum-ma.png)

## 3. Probe pinout
RailLink has 10 pin 0.1"(2.54mm) connector compatible with standard ARM 10 pin connector.

<b>RailLink connector</b>

![connector](https://habrastorage.org/webt/vl/yd/fx/vlydfxhfjvs-mkcmbxkxz60urnc.png)

|Pin|Name   |Pin|Name        |
|---|-------|---|------------|
|1  |Vtref  |2  | TMS/SWDIO  |
|3  |GND    |4  | TCK/SWCLK  |
|5  |GND    |6  | TDO/SWO    |
|7  |UART RX|8  | TDI/UART TX|
|9  |GND    |10 | ~RESET     |

## 4. Adapter pinouts
Adapter has several popular connectors: ARM 10 pin 0.05"(1.27mm), TC2030-IDC-NL  6 pin 0.1"(2.54mm), ARM 20 pin JTAG 0.1"(2.54mm), ARM 20-pin Cortex 0.05"(1.27mm). In addition, there are two custom connectors: 4 pin UART and CWF-6 (Ilya).

<b>ARM 10 pin 0.05"(1.27mm)</b>

![adapter_arm_10_005](https://habrastorage.org/webt/he/yg/op/heygoptkfajqtc22bssibfniqei.png)

|Pin|Name   |Pin|Name        |
|---|-------|---|------------|
|1  |Vtref  |2  | TMS/SWDIO  |
|3  |GND    |4  | TCK/SWCLK  |
|5  |GND    |6  | TDO/SWO    |
|7  |UART RX|8  | TDI/UART TX|
|9  |GND    |10 | ~RESET     |

<b>TC2030-IDC-NL</b>

![adapter_tc2030](https://habrastorage.org/webt/6x/v6/kd/6xv6kd15zhcsmwnb78b7dsh4qqu.png)

|Pin|Name   |Pin|Name        |
|---|-------|---|------------|
|1  |Vtref  |2  | TMS/SWDIO  |
|3  |~RESET |4  | TCK/SWCLK  |
|5  |GND    |6  | TDO/SWO    |

<b>ARM 20 pin JTAG 0.1"(2.54mm)</b>

![adapter_arm_20_01](https://habrastorage.org/webt/m4/aw/ed/m4awedacnbskbvltodqzmomjcag.png)

|Pin|Name        |Pin|Name |
|---|------------|---|-----|
|1  |Vtref       |2  | NC  |
|3  |NC          |4  | GND |
|5  |TDI/UART TX |6  | GND |
|7  |TMS/SWDIO   |8  | GND |
|9  |TCK/SWCLK   |10 | GND |
|11 |NC          |12 | GND |
|13 |TDO/SWO     |14 | GND |
|15 |~RESET      |16 | GND |
|17 |UART RX     |18 | GND |
|19 |NC          |20 | GND |

<b>ARM 20-pin Cortex 0.05"(1.27mm)</b>

![adapter_arm_20_005](https://habrastorage.org/webt/ph/pi/y9/phpiy9kug__25o728f3x_az4eoe.png)

|Pin|Name   |Pin|Name        |
|---|-------|---|------------|
|1  |Vtref  |2  | TMS/SWDIO  |
|3  |GND    |4  | TCK/SWCLK  |
|5  |GND    |6  | TDO/SWO    |
|7  |UART RX|8  | TDI/UART TX|
|9  |GND    |10 | ~RESET     |
|11 |GND    |12 | NC         |
|13 |GND    |14 | NC         |
|15 |GND    |16 | NC         |
|17 |GND    |18 | NC         |
|19 |GND    |20 |NC          |

<b>4 pin UART</b>

![adapter_uart](https://habrastorage.org/webt/5f/zt/kr/5fztkrevyvydh7mmqwgypmdoxa4.png)

|Pin|Name        |
|---|------------|
|1  |Vtref       |
|2  |TDI/UART TX |
|3  |UART RX     |
|4  |GND         |

<b>CWF-6 (Ilya)</b>

![adapter_ilya](https://habrastorage.org/webt/uv/bf/nx/uvbfnxeewhd_vqp6n3rcabkhb1k.png)

|Pin|Name        |
|---|------------|
|1  |Vtref       |
|2  |TCK/SWCLK   |
|3  |TMS/SWDIO   |
|4  |~RESET      |
|3  |UART RX     |
|4  |GND         |

## 5. Assembly
Most of SMD components are 0402.
Assembly should be not very difficult even with soldering iron.
But paste soldering with stencil is recommended.
Assembly drawing placed [here](https://github.com/Misaka0x2730/RailLink/blob/master/BOM/ibom.html).
Assembly drawing should be opened in browser.

![assembly](https://habrastorage.org/webt/uc/lw/lo/uclwloujzgkngtp4kwmblarj3kw.png)

## 6. Programming
 1. Install J-Link software pack.
 2. Load the bootloader
    * <b>ST-LINK way</b>
      1. Install ST-LINK utility
      2. Connect RailLink SWD connector to ST-LINK
      3. Connect ST-LINK to PC
      4. Connect RailLink to PC
      5. Launch ST-LINK utility
      6. Load [this file](https://github.com/Kevincoooool/MCU_Link_Diy/blob/master/%E5%9B%BA%E4%BB%B6%E5%8D%87%E7%BA%A7%E6%96%B9%E5%BC%8F/JLink-v9_bootloader%E5%9B%BA%E4%BB%B6/bootloader.bin)
      into MCU.
    * <b>J-Link way</b>
      1. Connect RailLink SWD connector to J-Link
      2. Connect J-Link to PC
      3. Connect RailLink to PC
      4. Start JFlashLite
      ![jflashlite_start](https://habrastorage.org/webt/xg/3n/0r/xg3n0rdvlfh1_jckjnhhsvrtotw.png)
      6. Select device - STM32F205RC, select interface - SWD, and speed - 100kHz
      ![jflashlite_main](https://habrastorage.org/webt/oh/pp/m3/ohppm38j8ddi04ctbadl1r0wgu8.png)
      8. In Data file field choose [this file](https://github.com/Kevincoooool/MCU_Link_Diy/blob/master/%E5%9B%BA%E4%BB%B6%E5%8D%87%E7%BA%A7%E6%96%B9%E5%BC%8F/JLink-v9_bootloader%E5%9B%BA%E4%BB%B6/bootloader.bin)
      9. Click "Program Device" button
      10. Wait until the firmware is loaded;
  3. Disconnect RailLink and JLink from PC.
  4. Connect RailLink to PC.
  5. Launch JLink.exe (JLinkExe on Linux) and agree to firmware restoring.
  6. Wait until firmware is restored.
  7. Now RailLink is almost ready for use. Type and run "Exec SetSN=xxxxxxxx", where xxxxxxxx is serial number; 
  >
  ![jlink_serial](https://habrastorage.org/webt/la/cz/gm/laczgmfjwjskbsu1k7olt4oyyug.png)
  >
  8. <b>RailLink is ready for use!</b>
  
<b>PS. Important! </b></br> It's recommended to add following options:
  * Exec AddFeature GDB
  * Exec AddFeature RDI
  * Exec AddFeature FlashBP
  * Exec AddFeature FlashDL
  * Exec AddFeature JFlash
  * Exec AddFeature RDDI </br>

But in latest version (V6.80 at this moment) any of these commands causes "ERROR: Unknown command". You can install older version (two or more version of JLink software pack can be install on one PC) and try to execute these commands. For example, it's working on V6.30.

## 7. License
This project is licensed under a [CERN Open Hardware Licence Version 2 - Permissive](https://ohwr.org/cern_ohl_p_v2.pdf).

>

![ohl_logo](https://habrastorage.org/webt/gb/td/dd/gbtddd5rar0gpt05mye62pj3tdi.png) 
