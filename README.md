# TWRP for Lenovo Tab 7 Essential (TB-7304F)
Hi! This is repository for ```TWRP for Lenovo Tab 7 Essential```. I'm sure that many of people will visit this repo because they were unable to root or unlock boot loader of it. However, I managed to do both of them, and I am now porting TWRP. Further, I will port Linege OS. I'm now only uploading code, but soon, I will upload the howto guide. 
## Tool I used
To give some help, I used mtk-client, twrpdtgen, mtk-easy-root, Magisk manager, ADB & FASTBOOT

## UPDATE (2024-06-12)
This terribly Lenovo tablet doesn't let me to boot into recovery I built. No idea  what is happening, but after flashing & directly rebooting to recovery, the tablet acts like it is bricked - black screen and then when I try force reboot & retry to the recovery, the stock recovery executes.

## Some notes for who may help
### UNLOCKING
This [VIDEO](https://www.youtube.com/watch?v=1GQdgrHydmA) has the way to unlock bootloader. The video title looks like it is scam, but it is real. The key to enter preloader is ```VOLUME +```.

### STOCK ROM
There is rom over [here](https://firmwareos.com/?s=Lenovo+tab+7+essential). This is VERY USEFUL when you soft-brick your device.

### ROOTING
Now I am sure you have the stock rom's recovery through the stock rom link I provided, and an unlocked bootloader. You have to do following,
- Install magisk app
- Go to Magisk app > ```Install``` > ```patch file``` > select your recovery file > get the file to your pc > flash using fastboot.
This step is similar with other device, so you can google it for rooting.
