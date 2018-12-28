# Honor 9 Custom Kernel Support Patch


## What is this module?

Since September and October EMUI' regularly irregular patches, Huawei/Honor seems to have started to modify the MODEM_HW partition. This has as consequence to make custom kernels unable to work on the latest firmware. **The major issue is the lack of incoming and outgoing calls on our devices.**

Fortunately, a fix exists! Thanks to [catuva21](https://github.com/catuva21) and his marvelous work on their [Morfuz kernel for hi6250](https://forum.xda-developers.com/9-lite/development/kernel-honor-9-lite-catuva21-t3828612), we can elaborate a patch by replacing the contents of the new partition with the old one.

To cook this module and get it working, I've taken the original partition from B368 firmware, which is the latest recommended for [Proto8](https://forum.xda-developers.com/honor-9/development/kernel-proto8-kernel-t3780551), the only fully-functional kernel on our beloved device.


## How to install ?

Simply install this module from Magisk and reboot. It should work either on TWRP or other based-recovery (like [7to.cn one](https://forum.xda-developers.com/honor-9/development/twrp-ish-twrp-3-2-1-honor-9-running-gsi-t3818442)). Magisk v18+ is supported.

A user has reported that the module should be installed "from the root Magisk option" on another xda thread.


## Changelog

 - v1.0
   - Initial release

 
## Troubleshooting

 - If the module doesn't work, don't hesitate to [pm me on xda](https://forum.xda-developers.com/member.php?u=9197165)! I'll help you as much as I can ;)
 - Have you found an improvement? Don't hesitate to do a pull request to this repo!


## Licensing

This module is _officially_ licensed under GPL 3. ~~But honestly, I don't care, use it as you want lol.~~


## Credits

Huge thanks to :
 - [topjohnwu](https://github.com/topjohnwu) for his amazing work on Magisk
 - [phhusson](https://github.com/phhusson) for his job on treble-side
 - [JBolho](https://github.com/JBolho) for his kernel for Stanford devices
 - [catuva21](https://github.com/catuva21) from the basis module he made to hi6250 devices on his xda thread


-- 


"EMUI" and any associated marks are registered trademarks owned by Huawei Technologies Co. Ltd.

"Honor" and any associated marks are registered trademarks owned by Huawei Technologies Co. Ltd.