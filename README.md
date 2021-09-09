# i3
My i3 config and tools

## Bash history
    1  sudo ls
    2  cd ~
    3  sudo mkdir /home/olivier
    4  sudo chmod -R olivier:olivier /home/olivier/
    5  sudo chown -R olivier:olivier /home/olivier/
    6  cd ~
    7  xinit
    8  sudo pacman -S xorg-xinit
    9  xinit
   10  i3
   11  vi ~/.xinitrc
   12  startx /usr/bin/i3
   13  vi ~/.xinitrc
   14  startx
   15  pacman -S xorg-server
   16  sudo pacman -S xorg-server
   17  startx
   18  sudo startx
   19  startx
   20  Xorg :0 -configure
   21  ls -l /usr/bin/xinit
   22  pacman -S xf86-video-intel
   23  sudo pacman -S xf86-video-intel
   24  startx
   25  ls -l /dev/tty1
   26  startx
   27  fc-match monospace
   28  fc-match monospace -s
   29  font pango:monospace 8
   30  pacman -S ttf-font-awesome
   31  sudo pacman -S ttf-font-awesome
   32  startx
   33  fc-match monospace -s
   34  fc-match monospace
   35  startx
   36  ps
   37  ps aux
   38  kill 1550
   39  ps
   40  ps aux
   41  kill 1652
   42  loadkeys fr
   43  sudo loadkeys fr
   44  startx
   45  &fc-list 
   46  fc-list 
   47  sudo pacman -S ttf-dejavu
   48  ip addr show
   49  dhcpcd enp1s0
   50  sudo dhcpcd enp1s0
   51  sudo dhcpcd enp1s0
   52  sudo pacman -S ttf-dejavu
   53  startx
   54  ps
   55  ps aux
   56  kill 455
   57  which i3-sensible-terminal 
   58  pacman -S xterm
   59  sudo pacman -S xterm
   60  sudo pacman -S sensible terminal
   61  sudo pacman -S sensible-terminal
   62  sudo pacman -S xterm
   63  sudo pacman -S i3status i3lock
   64  ls
   65  open2
   66  loadkeys fr
   67  sudo loadkeys fr
   68  ls
   69  ls
   70  ls
   71  ls
   72  startx
   73  startx
   74  ls
   75  ls -la
   76  rm .xinitrc
   77  mv .xinitrc_bck .xinitrc
   78  terminator
   79  pacman -S terminator
   80  sudo pacman -S terminator
   81  ip addr show
   82  sudo dhcpcd enp1s0
   83  sudo pacman -S terminator
   84  startx
   85  ls
   86  ter;i
   87  loadkeys fr
   88  sudo loadkeys fr
   89  sudo loadkeys fr
   90  setxkbmap fr
   91  i3-dmenu-desktop 
   92  vi /usr/bin/i3-dmenu-desktop 
   93  vi /usr/bin/i3-dmenu-desktop 
   94  pacman -S dmenu
   95  sudo pacman -S dmenu
   96  pacman -S arandr
   97  sudo pacman -S arandr
   98  pacman -S firefox
   99  sudo pacman -S firefox
  100  df -h
  101  shutdown now
  102  ls
  103  vim .config/i3/config 
  104  pacman -S i3-dmenu
  105  sudo pacman -S i3-dmenu
  106  i3-dmenu-desktop 
  107  i3-dmenu-desktop -v
  108  find i3.desktop
  109  find . -name "i3.desktop"
  110  sudo find / -name "i3.desktop"
  111  vi /usr/share/applications/i3.desktop 
  112  cat ~/.xinitrc 
  113  mv ~/.xinitrc .xinitrc_bck
  114  cp /usr/share/applications/i3.desktop ~/.xinitrc
  115  ps aux | grep i3
  116  kill 459
  117  top
  118  history

## Howto install
Just run the `install.sh` script and enjoy !

## Firefox fullscreen in i3 window
In Firefox, in the URL bar type about:config.

Then change:

full-screen-api.ignore-widgets: true

source : https://blog.wains.be/2019/2019-11-13-full-screen-firefox-i3-container/

## TODO
- [] Add the bashrc
- [] Rework the PS1