sudo pkg install -y drm-kmod fastfetch xorg alacritty dmenu bspwm feh chromium pulseaudio pavucontrol
sudo sysrc kld_list+=i915kms
echo 'sxhkd &' > ~/.xinitrc
echo 'exec bspwm' >> ~/.xinitrc
mkdir -p ~/.config
cp -r bsp/bspwm ~/.config
cp -r bsp/sxhkd ~/.config
cp -r bsp/walls ~/
