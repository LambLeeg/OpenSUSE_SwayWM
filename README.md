### OpenSUSE_SwayWM
_Here is my own setup of the Sway WM that I have done with my OpenSUSE Tumbleweed_ 

![Screenshot](https://github.com/LambLeeg/OpenSUSE_SwayWM/blob/main/Screenshot.png)

# The list of packages you'll need:
- [mako](https://github.com/emersion/mako)
- [sway](https://github.com/swaywm/sway/wiki)
- [waybar](https://github.com/Alexays/Waybar)
- swayidle
- [grim](https://github.com/emersion/grim)
- [brightnessctl](https://github.com/Hummer12007/brightnessctl)
- swaylock
- lxappearance
- [slurp](https://github.com/emersion/slurp)
- [wofi](https://hg.sr.ht/~scoopta/wofi)
- pavucontrol
- [kitty](https://sw.kovidgoyal.net/kitty/)

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
  - $ mkdir .config/swaylock
  - $ mkdir .config/wofi
  - $ mkdir .config/waybar/scripts  (Also, make sure that all files here are executable, if not then just  $ chmod +x $FILENAME)
 ```
 
# How do I change default neofetch?
 - Well, you have to open my [neofetch config](https://github.com/LambLeeg/OpenSUSE_SwayWM/blob/main/neofetch/config.conf) and change 711th line (write your location of .txt file down), as an example you can use my [logo.txt file](https://github.com/LambLeeg/OpenSUSE_SwayWM/blob/main/logo.txt)
 - Also, remember that your own config is located in `~/.config/neofetch/`
 
 --------------
 Everything you need else is my dotfiles, so, just copy them. As an example, you can see above my folders, so you can just make these files at the same folders (by name, we recently made them) `$ vim .config/sway/config ` (as an example) 
 
 PS. Maybe you want to make your terminal looks like mine, so, just [click here](https://github.com/b-ryan/powerline-shell), also, I use Chromium and you need to change it in Sway config to your default browser
