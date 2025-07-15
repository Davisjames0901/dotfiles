screenshot_name=$(xdg-user-dir PICTURES)/Screenshots/$(date +'%s_grim.png')

grim -g "$(slurp)" $screenshot_name
wl-copy < $screenshot_name

