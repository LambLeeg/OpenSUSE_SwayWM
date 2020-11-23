#!/bin/bash

layout="$(swaymsg -t get_inputs | jq -r '.[] | select(.identifier == "6127:24716:Lenovo_Lenovo_Calliope_USB_Keyboard_Consumer_Control") | .xkb_active_layout_name')"
if [[ "$layout" == "Russian" ]]; then
    echo '🇷🇺'
else
    echo '🇺🇸'
fi
