### OpenSUSE_SwayWM
_Here is my own setup of the Sway WM that I have done with my OpenSUSE Tumbleweed_ 

# The list of packages you'll need:
- [mako](https://github.com/emersion/mako)
- [sway] (https://github.com/swaywm/sway/wiki)
- [waybar] (https://github.com/Alexays/Waybar)
- swayidle
- [grim] (https://github.com/emersion/grim)
- [brightnessctl] (https://github.com/Hummer12007/brightnessctl)
- swaylock
- [slurp] (https://github.com/emersion/slurp)
- [wofi] (https://hg.sr.ht/~scoopta/wofi)
- pavucontrol
- [kitty] (https://sw.kovidgoyal.net/kitty/)

# _OpenSUSE (Tumbleweed)_
  ```
 - $ sudo zypper in sway mako kitty
  ```
 - (Tested)
 
# _Arch_
  ```
 - $ sudo pacman -S mako sway waybar swayidle swaylock grim slurp wofi brightnessctl kitty pavucontrol
  ```
 - (Not tested)
 
# How to set up brightness
  ```
 - $ sudo usermod -a -G video $USERNAME
  ```
 - where $USERNAME is your own name
 
# How to create all directories we need?
 ```
  - $ mkdir .config/sway 
  - $ mkdir .config/mako 
  - $ mkdir .config/waybar 
  - $ mkdir .config/waybar/scripts  (Also, make sure that all files here are executable, if not then just  $ chmod +x $FILENAME)
 ```
 --------------
 Everything you need else is my dotfiles, so, just copy them.
 
