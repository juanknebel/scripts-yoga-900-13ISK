#!/bin/bash
Icon="$HOME/Projects/scripts-yoga-900-13ISK/keyEnable.png"
Icoff="$HOME/Projects/scripts-yoga-900-13ISK/keyDisable.png"

theOutput=$(xinput -list-props 'AT Translated Set 2 keyboard' | grep "Device Enabled" | cut -f3)
echo $theOutput

if [ $theOutput = "0" ];
    then
        notify-send -i $Icon "Enabling keyboard..." \ "ON - Keyboard connected !";
        echo "enable keyboard..."
        xinput enable "AT Translated Set 2 keyboard"
    elif [ $theOutput = "1" ]; then
        notify-send -i $Icoff "Disabling Keyboard" \ "OFF - Keyboard disconnected";
        echo "disable keyboard"
        xinput disable "AT Translated Set 2 keyboard"
fi
