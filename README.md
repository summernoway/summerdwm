# summerdwm
my dwm fork/config

# dependencies
(please research where to get these packages from, most distros should have them in their repos, but in some cases they may need to be compiled from source)
- picom
- xorg
- nitrogen
- dmenu

arch based distros can just run (as root)
``pacman -Syu picom xorg nitrogen``

i would personally recommend you compile dmenu from source, to get the full suckless experience, however it is also available in most repos

- `wget http://dl.suckless.org/tools/dmenu-5.0.tar.gz`
- `tar xzvf dmenu-5.0.tar.gz`
- `cd dmenu-5.0`
- `sudo make clean install`

# install
clone the repo, cd into the folders and make clean install in all 3 folders to install

- `git clone https://github.com/summernoway/summerdwm.git`
- `cd summerdwm`
- `cd dwm-6.2`
- `sudo make clean install`
- `cd ..`
- `cd st-0.8.4`
- `sudo make clean install`
- `cd ..`
- `cd slstatus`
- `sudo make clean install`

rename xinitrc to .xinitrc and move to your user's home folder

- `cp xinitrc ~/.xinitrc`

# running
to run dwm, simply run the command `startx` from the console (not from a terminal emulator).

the wallpaper will need to be manually set upon first startup, this can be done by using nitrogen (which can be run via either dmenu by pressing super+r or via the terminal, which can be run via super+return). this will only need to be done once
