# reset dconf-editor
dconf reset -f /org/gnome/

# copy dconf-editor settings
dconf dump /org/gnome/ > dconf-editor-settings.conf

# load existing dconf-editor settings
dconf load /org/gnome/ < dconf-editor-settings.conf
