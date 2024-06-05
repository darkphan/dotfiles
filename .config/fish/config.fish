if test -f /usr/share/cachyos-fish-config/cachyos-config.fish
    source /usr/share/cachyos-fish-config/cachyos-config.fish
else if test -f $HOME/.config/fish/cachyos-stuff/cachyos-config.fish
    source $HOME/.config/fish/cachyos-stuff/cachyos-config.fish
end

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end
#
starship init fish | source
