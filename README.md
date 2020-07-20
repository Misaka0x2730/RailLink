# RailLink
Very compact isolated version of J-Link v9 with fully supported functions. </br>
Isolation based on ADuM4160 (USB2.0 FS isolation) and B0505S-1W (Isolated 5V/0.2A DC-DC). </br>

# Overview
Dimensions(L x W x H, millimeters): 70 x 28 x 15 (probe only); 110 x 35 x 25 (probe with connected adapter). </br>
![3d view](https://github.com/Misaka0x2730/RailLink/blob/master/images/RailLink_3d.png)
![3d_adapter](https://github.com/Misaka0x2730/RailLink/blob/master/images/RailLink_adapter.png)
# Assembly
Most of SMD components are 0402. </br> 
Assembly should be not very difficult even with soldering iron. </br>
But paste soldering with stencil is recommended. </br>
Assembly drawing placed [here](https://github.com/Misaka0x2730/RailLink/blob/master/BOM/ibom.html). </br>
Assembly drawing should be opened in browser. </br>
![assembly](https://github.com/Misaka0x2730/RailLink/blob/master/images/RailLink_assembly.png)

# Programming
 1. Install J-Link software pack.
 2. Load the bootloader
    * <b>ST-LINK way </b>
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
      4. Start JFlashLite </br> ![jflashlite_start](https://github.com/Misaka0x2730/RailLink/blob/master/images/RailLink_jflashlite_start.png)
      6. Select device - STM32F205RC, select interface - SWD, and speed - 100kHz </br>
      ![jflashlite_main](https://github.com/Misaka0x2730/RailLink/blob/master/images/RailLink_jflashlite_main.png)
      8. In Data file field choose [this file](https://github.com/Kevincoooool/MCU_Link_Diy/blob/master/%E5%9B%BA%E4%BB%B6%E5%8D%87%E7%BA%A7%E6%96%B9%E5%BC%8F/JLink-v9_bootloader%E5%9B%BA%E4%BB%B6/bootloader.bin)
      9. Click "Program Device" button
      10. Wait until the firmware is loaded;
  3. Disconnect RailLink and JLink from PC.
  4. Connect RailLink to PC.
  5. Launch JLink.exe (JLinkExe on Linux) and agree to firmware restoring.
  6. Wait until firmware is restored.
  7. Now RailLink is almost ready for use. Type and run "Exec SetSN=xxxxxxxx", where xxxxxxxx is serial number; ![jlink_serial](https://github.com/Misaka0x2730/RailLink/blob/master/images/RailLink_jlink_serial.png)
  8. <b> RailLink is ready for use! </b>
  
<b>PS. Important! </b></br> It's recommended to add following options:
  * Exec AddFeature GDB
  * Exec AddFeature RDI
  * Exec AddFeature FlashBP
  * Exec AddFeature FlashDL
  * Exec AddFeature JFlash
  * Exec AddFeature RDDI </br>
But in latest version (V6.80 at this moment) any of these commands causes "ERROR: Unknown command". </br>
You can install older version (two or more version of JLink software pack can be install on one PC) and try to execute these commands. 
For example, it's working on V6.30.

# License
![ohl_logo](https://i1.wp.com/www.oshwa.org/wp-content/uploads/2014/03/oshw-logo-100-px.png) </br>
This project is licensed under a [CERN Open Hardware Licence Version 2 - Permissive](https://ohwr.org/cern_ohl_p_v2.pdf).
