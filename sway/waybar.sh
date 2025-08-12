#!/bin/bash

if pgrep -x nwg-panel > /dev/null; then
    pkill nwg-panel
else
    swaymsg exec "nwg-panel"
fi
