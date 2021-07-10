#TNFSD - TNFS Server for FujiNet

**Your device DOES NOT HAVE to be rooted.** 

Original files can be found here:
https://github.com/FujiNetWIFI/spectranet/tree/master/tnfs/tnfsd

The tnfsd static arm7 binary is in jni/libs/armeabi-v7a/tnfsd

How to use it without root:

1. Install a terminal emulator eg. Termux from F-Droid (recommended) or Google Play 
   (not updated anymore).  

2. Run termux-setup-storage which will ask for permissions and set up links to your sdcard directories   in ~/storage.

3. On non-rooted devices all removable media are mounted with noexec 
   option, so you have to copy tnfsd to Termux's home directory:

   cp ./storage/downloads/tnfsd .

   add +x mode:

   chmod +x ./tnfsd

4. Run the server ./tnsfd ./storage/downloads/ataristuff

5. Check your mobile phone Wifi IP (Settings -> About phone -> 
   All parameters -> Status (or something similar).

6. Add your server's ip to hosts lists of your FujiNet.

7. If you are not a console type of guy check Termux wiki 
   https://wiki.termux.com/wiki/Main_Page - especially addons: 
   Termux:Widget and Termux:Boot.

8. Enjoy!


