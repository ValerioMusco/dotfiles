if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ls='eza --color=always --long --git --no-filesize --icons=always --no-time --no-user --no-permissions'
fastfetch

starship init fish | source
