All the scripts here were tested with a Lenovo Yoga 900 13ISK i7, 8gb ram and 256 ssd. The OS is KDE neon User Edition 5.7 (16.04) with kernel 4.4.0-31-generic x86_64.

To disable or enable the keyboard yo need to execute the script (if the keyboard is activated then command deactivates and if the keyboard is disabled then the command activates):
    *) "keyboard.sh"
To rotate the screen you need to execute the scripts:
    *) "rotate-inverted.sh" to rotate 180 degrees. This scripts disable the keyboard and trackpad.
    *) "rotate-left.sh" to rotate 90 degrees to the left. This scripts disable the keyboard and trackpad.
    *) "rotate-right.sh" to rotate 90 degrees to the right. This scripts disable the keyboard and trackpad.
    *) "rotate-normal.sh" to rotate in normal mode. This scripts enable the keyboard and trackpad.
To activate Fn+F6 to conmute the trackpad you need to (with root acces like sudo):
    *) put 90-custom-keyboard.hwdb in /etc/udev/hwdb.d/
    *) run "udevadm hwdb --update"
    *) run "udevadm trigger"
    
All the scripts are a recopilation from different websites like stackoverflow, archwiki, and others. I put all here to my own remeinder. For any suggestion, correction please contact me by mail to: juanknebel (at) gmail (dot) com.

Ps: sorry for my english.
