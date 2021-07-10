###TNFSD - TNFS Server for FujiNet

Static arm7 binary for Android can be found in libs/tnfsd
**Your device DOES NOT HAVE to be rooted.** 

Original files can be found here:
https://github.com/FujiNetWIFI/spectranet/tree/master/tnfs/tnfsd

The tnfsd static arm7 binary is in jni/libs/armeabi-v7a/tnfsd

How to use it without root:

1. Install a terminal emulator eg. Termux from Google Play or:
    https://termux.com/

2. On non-rooted devices all the removable media are mounted with noexec, 
   option, so you have to copy tnfsd to Termux's home directory.
   After starting the terminal:

   cp /storage/emulated/0/Download/tnfsd .

3. Same you can do with your Atari goodies, unless read only access 
   in /storage/emulated/0/Download/somedir is ok for you.

4. Run the server ./tnsfd ./ataristuff

5. Check your mobile phone Wifi ip (Settings -> About phone -> 
   All parameters -> Status (or something similar).

6. Add your server's ip to hosts lists of your FujiNet.

7. Enjoy!


