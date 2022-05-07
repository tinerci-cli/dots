#         _              
# _______| |__  _ __ ___ 
#|_  / __| '_ \| '__/ __|
# / /\__ \ | | | | | (__ 
#/___|___/_| |_|_|  \___|
                        
# Lines configured by zsh-newuser-install
HISTFILE=~/.config/zsh/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd notify
unsetopt beep
zstyle :compinstall filename '/home/tinerci/.config/zsh/.zshrc'

#edit command in editor
autoload -z edit-command-line
zle -N edit-command-line
bindkey "^X^E" edit-command-line

#basic tab completion
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

source $HOME/.config/zsh/plugins/zsh-git-prompt/zshrc.sh
PROMPT="%B%F{red}[%f%F{yellow}%n%f%F{green}@%f%F{cyan}%m%f%F{red}]%f %F{white}%~%f %F{green}$%f%F{white}:%f%b "
RPROMPT='%B$(git_super_status)%b'

[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/aliasrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/aliasrc"

source $HOME/.config/zsh/plugins/copyfile.plugin.zsh
source $HOME/.config/zsh/plugins/copypath.plugin.zsh
source $HOME/.config/zsh/plugins/vi-mode.plugin.zsh
source $HOME/.config/zsh/plugins/clipboard.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh must be loaded last
