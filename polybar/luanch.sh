killall -q polybar
echo "---" | tee -a /tmp/palybar1.log
polybar example >>/tmp/polybar1.log 2>&1 &

feh --bg-scale ~/Downloads/catppuccin-rainbow-arch.png
