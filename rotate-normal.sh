#!/bin/zsh

xinput set-prop 'ELAN21EF:00 04F3:21EF' 'Coordinate Transformation Matrix' 1 0 0 0 1 0 0 0 1;
xinput set-prop 'SYNA2B29:00 06CB:77C6' 'Coordinate Transformation Matrix' 1 0 0 0 1 0 0 0 1;
xinput enable "AT Translated Set 2 keyboard";
xinput enable 'SYNA2B29:00 06CB:77C6';
xrandr -o normal;
