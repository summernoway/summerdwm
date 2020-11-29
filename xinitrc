#!/bin/sh

# compositor
compton -f &

# wallpaper
nitrogen --restore &

# status
slstatus &

# while loop
while true; do
	dwm >/dev/null 2>&1
done

# dwm
exec dwm


