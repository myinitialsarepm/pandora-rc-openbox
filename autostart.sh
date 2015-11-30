xcompmgr -cC -t=3 -l=5 -r5 &
/usr/libexec/gnome-settings-daemon &
/usr/libexec/notification-daemon &
feh --bg-scale $(gsettings get org.gnome.desktop.background picture-uri | sed 's/'\''//g') --no-fehbg &
tint2 &
