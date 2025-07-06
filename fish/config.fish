if status is-interactive
end

function fish_greeting
end

alias ls="eza -l --git --color=always --icons=never --sort=extension --no-user --no-permissions"

set -U fish_user_paths /home/mubin/bin_apps/zig-x86_64-linux-0.14.1 $fish_user_paths
