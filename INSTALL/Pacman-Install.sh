#!/bin/bash

# -- Installing Important Tools -- #

 # -- Audio -- #
 sudo pacman -S pulseaudio ffmpeg pulseaudio-alsa --noconfirm

 # -- Video -- #
 sudo pacman -S xorg xorg-xinit xf86-video-amdgpu mesa xf86-video-ati psmisc --noconfirm

 # -- Terminal -- #
 sudo pacman -S alacritty kitty --noconfirm
 
 # -- Other -- #
 sudo pacman -S nitrogen git acpi feh wget curl tar unzip lxappearance binutils xz sxhkd rofi base-devel dunst scrot --noconfirm

 
 
