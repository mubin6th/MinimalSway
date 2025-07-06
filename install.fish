#!/bin/fish

set config_path $HOME/.config
set configs alacritty fastfetch fish sway waybar

for config in $configs
    set delete_msg ""

    if test -d $config_path/$config
        set delete_msg "[deleted old $config config.]"
        rm -fr $config_path/$config
    end

    printf "copying %s -> %s. %s\n" $config $config_path/$config $delete_msg
    cp -r $config $config_path/$config
end
