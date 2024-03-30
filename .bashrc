
if [[ "$(tty)" == "/dev/tty1" ]]; then
	startx
fi
export EDITOR=nvim



# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias doit='sudo cp config.def.h config.h && sudo make clean install'
alias cslstatus='cd ~/suckless/slstatus && vim config.def.h'
alias cst='cd ~/suckless/st && vim config.def.h'
alias cdwm='cd ~/suckless/dwm && vim config.def.h'
alias cdmenu='cd ~/suckless/dmenu && vim config.def.h'
alias cbashrc='vim ~/.bashrc'
alias cxinitrc='vim ~/.xinitrc'

alias hot="vim ~/.config/sxhkd/sxhkdrc"
alias a="asciiquarium | lolcat"
alias vim="nvim"
alias f="ranger"
alias vpn="sudo ~/Downloads/./cshell_install.sh && firefox"
alias pt="setxkbmap pt"
alias wifi="nmcli device wifi"
alias f="ranger"
alias F="ranger ~"
alias c='clear'
alias C="clear && pwd | lolcat && echo "" && ls -1 && echo """
alias n="clear && neofetch | lolcat && pwd | lolcat"
alias N='clear && neofetch | lolcat && pwd | lolcat && echo "" && ls -1 && echo ""'
alias h='cd ~ && clear'
alias ..="cd .."
alias p='sudo pacman'
alias smci='sudo make clean install'
alias zzz='shutdown now'
alias zz='reboot'
alias z='systemctl suspend'
alias ll='ls -lA'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '


# (cat ~/.cache/wal/sequences &)
