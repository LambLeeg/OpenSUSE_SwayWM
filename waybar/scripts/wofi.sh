#!/bin/bash

pidof wofi && killall wofi || wofi --show drun --hide-scroll --xoffset=3 \
  --yoffset=3 --width=600 --height=400
