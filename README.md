# summerdwm
my dwm fork/config

# dependencies
(please research where to get these packages from, most distros should have them in their repos, but in some cases they may need to be compiled)
- picom
- xorg
- nitrogen
- dmenu

arch based distros can just run (as root)
``pacman -Syu picom xorg nitrogen``

i would personally recommend you compile dmenu from source, to get the full suckless experience, however it is also available in most repos

`wget http://dl.suckless.org/tools/dmenu-5.0.tar.gz`
`cd dmenu-5.0`
`sudo make clean install`

# install
cd into the folders and make clean install in all 3 folders to install

rename xinitrc to .xinitrc and move to your user's home folder
