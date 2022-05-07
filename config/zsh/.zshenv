#     _          _ _ 
# ___| |__   ___| | |
#/ __| '_ \ / _ \ | |
#\__ \ | | |  __/ | |
#|___/_| |_|\___|_|_|
#
#__   ____ _ _ __(_) __ _| |__ | | ___  ___ 
#\ \ / / _` | '__| |/ _` | '_ \| |/ _ \/ __|
# \ V / (_| | |  | | (_| | |_) | |  __/\__ \
#  \_/ \__,_|_|  |_|\__,_|_.__/|_|\___||___/
                                           
#export path
export PATH=$HOME/.local/bin:$HOME/.local/bin/dmenu:$HOME/.local/bin/sbar:/usr/local/bin:$PATH

#XDG paths
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}

#clean ~
export XINITRC="$XDG_CONFIG_HOME"/x11/xinitrc
export ICEAUTHORITY="$XDG_CACHE_HOME"/ICEauthority
export ZDOTDIR=$HOME/.config/zsh
export INPUTRC="${XDG_CONFIG_HOME:-$HOME/.config}/shell/inputrc"
export INPUTRC="$XDG_CONFIG_HOME"/readline/inputrc
export ASOUNDRC="$XDG_CONFIG_HOME"/alsa/asoundrc
export KDEHOME="$XDG_CONFIG_HOME"/kde
export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export GITCONFIG="$XDG_CONFIG_HOME"/git/config
export PULSECOOKIE="$XDG_CONFIG_HOME"/pulse/cookie
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export LESSHISTFILE=-

#runit user services
export SVDIR=~/.local/service

#default apps
export EDITOR="nvim"
export READER="zathura"
export VISUAL="$EDITOR"
export TERMINAL="st"
export BROWSER="firefox"
export VIDEO="mpv"
export IMAGE="nsxiv"

#for apps
export QT_QPA_PLATFORMTHEME="qt5ct"
export CM_IGNORE_WINDOW=KeePassXC
