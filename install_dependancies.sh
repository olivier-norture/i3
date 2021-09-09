#!/bin/sh

set -e

# Package
sudo pacman -S i3status

# Bumblebee using AUR
yay -S bumblebee-status
