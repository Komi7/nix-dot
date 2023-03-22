## ░▀▀█░█▀▀░█░█░█▀▄░█▀▀
## ░▄▀░░▀▀█░█▀█░█▀▄░█░░
## ░▀▀▀░▀▀▀░▀░▀░▀░▀░▀▀▀
##
## rxyhn's Z-Shell configuration
## https://github.com/rxyhn

while read file
do 
  source "$ZDOTDIR/$file.zsh"
done <<-EOF
theme
env
aliases
utility
options
plugins
keybinds
prompt
EOF

# vim:ft=zsh:nowrap
#source ~/.config/zsh/fsh/fast-syntax-highlighting.plugin.zsh
#zinit light zdharma-continuum/fast-syntax-highlighting
[[ -s /home/shousuke/.autojump/etc/profile.d/autojump.sh ]] && source /home/shousuke/.autojump/etc/profile.d/autojump.sh

	autoload -U compinit && compinit -u
