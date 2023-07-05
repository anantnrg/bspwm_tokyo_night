set -U fish_greeting ""

if status is-interactive
    # Commands to run when the shell opens
    fish_config theme choose "tokyo_night_moon"
    neofetch

    # Aliases
    alias start-hyprland="exec ~/.local/bin/hyprwrapped.sh"
    alias fishconf="nvim ~/.config/fish/config.fish"
    alias shipconf="nvim ~/.config/starship.toml"
    alias hyprconf="nvim ~/.config/hypr/hyprland.conf"
    alias hyprpaperconf="nvim ~/.config/hypr/hyprpaper.conf"
    alias bsprc="nvim ~/.config/bspwm/bspwmrc"
    alias bspwmrc="nvim ~/.config/bspwm/bspwmrc"
    alias sxhkdrc="nvim ~/.config/sxhkd/sxhkdrc"
    alias polyconf="nvim ~/.config/polybar/config.ini"
    alias picomconf="nvim ~/.config/picom/picom.conf"
    alias dunstrc="nvim ~/.config/dunst/dunstrc"
    alias qtileconf="nvim ~/.config/qtile/config.py"
    alias kittyconf="nvim ~/.config/kitty/kitty.conf"
    alias nvimconf="vim ~/.config/nvim/init.lua"
    alias wbconf="nvim ~/.config/waybar/config"
    alias tty-clock="tty-clock -c -C 6 -b -t"
    alias pipes="pipes.sh -t 1"
    alias cat="bat --theme=tokyo_night"
    alias bat="bat --theme=tokyo_night"
    alias ls="exa -a --icons --color=always --group-directories-first"
    alias ll="exa -l --icons --color=always --group-directories-first"
    alias visudo="sudo EDITOR=nvim visudo"
    alias gadd="git add ."
    alias gcommit="git commit -m"
    alias gpush="git push -u origin main"
    alias mkdir="mkdir -p"
end

starship init fish | source
fish_add_path /home/mik3y/.spicetify
