exec xrandr --output HDMI2 --mode 1920x1080 --rate 100 &
exec setxkbmap -layout us,ru -option grp:alt_shift_toggle &
exec feh feh --bg-fill /home/arch/wallpapers/colorwp3.png &
exec picom --config /home/arch/.config/my_config/ux/picom/picom.conf &

exec xrdb -merge ~/.Xresources &
exec firefox &
exec telegram-desktop &
exec bspwm -c ~/.config/my_config/ux/bspwm/bspwmrc
