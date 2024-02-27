#Custom
#
# /Users/mlamkadm/goinfre/mlamkadm

#cpufetch
source ~/.oh-my-zsh/oh-my-zsh.sh
source ~/antigen.zsh
#gupload;

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

export HOME_BREW="/Users/mlamkadm/goinfre/mlamkadm"
export HOMEBREW_CACHE="/Users/mlamkadm/goinfre/mlamkadm/.cache"
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export NOTES="$HOME/notes"
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"


HYPHEN_INSENSITIVE="true"
DISABLE_MAGIC_FUNCTIONS="true"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

antigen use oh-my-zsh

antigen bundle git
antigen bundle heroku

antigen bundle pip
antigen bundle z
antigen bundle lein
antigen bundle web-search
antigen bundle copypath
antigen bundle command-not-found
antigen bundle battery
antigen bundle colored-man-pages

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme cypher

# Tell Antigen that you're done.
#Battery
RPROMPT='Battery : $(battery_pct_prompt) ...'

antigen apply

  alias brew="/Users/mlamkadm/goinfre/mlamkadm/.brew/bin/brew"
  alias nvim="/Users/mlamkadm/nvim-macos/bin/nvim"
  alias nv="nvim"
  alias web="web_search"
  alias firefox="web_search firefox"
  alias wiki="web_search wiki"
  alias cpath="copypath"
  alias rc="nv ~/.zshrc"
  alias reload="zsh"
  alias 0="clear && exec zsh"
  alias g="gcc"
  alias market="ticker"
  alias marketrc="nvim ~/.ticker.yaml"
  alias launchrc="nvim ~/launch.sh"
  alias drive="gupload"
  alias lsrc="nvim ~/.config/lsd/config.yaml"
  alias mdless="//snap/bin/mdless"
  alias cheat="//snap/bin/cheat"
  alias speedtest="speedtest-cli"
  alias wiki="wik"
  alias usb="cd //volumes/STORAGE"
  alias viman="mdcat ~/Docs/viman.md"
  alias pomodoro="~/bin/pomodoro"
  alias viman2= "glow ~/Docs/viman_2.md"
  alias gitman="glow ~/Docs/gitman.md"
  alias dic="~/go/bin/cambridge-cli"
  alias nvrc="cd ~/.config/nvim/"
  alias brewsetup="bash ~/Scripts/brew_goinfree.sh"
  alias brewcachedel="rm -rf /Users/mlamkadm/Library/Caches/Homebrew"
  alias goinfre="/Users/mlamkadm/goinfre/mlamkadm"
  alias commit="git add . && git commit -m"
  alias push="git push"
  alias gl="git log"
  alias gcl="git clone"
  alias size="du -hs /Users/$USER/* 2> /dev/null  | sort -r -h"
  alias repos="cd ~/42/repos"
  alias sshto="ssh mlamkadm@10.11.100.206 -p 1337"
  alias scripts="cd ~/Scripts/"
  alias cleaner="~/Scripts/clean.sh"
  alias codespace="gh codespace ssh -c silver-space-fishstick-g56wgp95j7hvrgx"
  alias e="exit"
  alias re="make re"
  alias m="make" 
  alias lgh="lazygit"
  alias norm="norminette"
  alias fcl="make fclean"
  alias b="brew"
  alias notes="nv ~/notes/"
  alias todo="nv ~/todo.md"



  function pomo() {
    arg1=$1
    shift
    args="$*"

    min=${arg1:?Example: pomo 15 Take a break}
    sec=$((min * 60))
    msg="${args:?Example: pomo 15 Take a break}"

    while true; do
        date '+%H:%M' && sleep "${sec:?}" && notify-send -u critical -t 0 -a pomo "${msg:?}"
    done
}

#/Users/mlamkadm/Library/containers;

# ――――――――――――――――――――――――――――――――――――――――――――――――――――――――
# 42 CLeaner script ; https://github.com/occulte/42Cleaner
# ――――――――――――――――――――――――――――――――――――――――――――――――――――――――
alias clean="~/.cleaner.sh"


export PATH=/Users/mlamkadm/goinfre/mlamkadm/.brew/bin:/Users/mlamkadm/goinfre/mlamkadm/.brew/bin:/Users/mlamkadm/goinfre/mlamkadm/.brew/bin:/Users/mlamkadm/goinfre/mlamkadm/.brew/bin:/Users/mlamkadm/goinfre/mlamkadm/.brew/bin:/Users/mlamkadm/goinfre/homebrew/bin:/home/mlamkadm/.local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/munki:/Library/Apple/usr/bin:/Users/mlamkadm/.antigen/bundles/robbyrussell/oh-my-zsh/lib:/Users/mlamkadm/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/git:/Users/mlamkadm/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/battery:/Users/mlamkadm/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/heroku:/Users/mlamkadm/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/pip:/Users/mlamkadm/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/docker:/Users/mlamkadm/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/lein:/Users/mlamkadm/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/command-not-found:/Users/mlamkadm/.antigen/bundles/zsh-users/zsh-completions:/Users/mlamkadm/.antigen/bundles/zsh-users/zsh-autosuggestions:/Users/mlamkadm/.antigen/bundles/zsh-users/zsh-syntax-highlighting:/Users/mlamkadm/.fzf/bin

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export PATH="$PATH:/Users/mlamkadm/.local/bin"
neofetch


source /Users/mlamkadm/.docker/init-zsh.sh || true # Added by Docker Desktop
