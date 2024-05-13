# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/home/mlamkadm/.cargo/bin:/usr/local/bin:$PATH


# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export EDITOR=/home/linuxbrew/.linuxbrew/bin/nvim
source $ZSH/oh-my-zsh.sh
export ZSH="$HOME/.oh-my-zsh"
eval "$(fzf --zsh)"
export NOTES="$HOME/notes"
source /home/linuxbrew/.linuxbrew/share/antigen/antigen.zsh

#--------------------------------------------------------
#
antigen use oh-my-zsh

#antigen bundle gretzky/auto-color-ls
antigen bundle git
antigen bundle colored-man-pages
antigen bundle heroku
antigen bundle copypath
antigen bundle z
antigen bundle pip
antigen bundle lein
antigen bundle aws
antigen bundle unixorn/fzf-zsh-plugin@main
antigen bundle command-not-found
antigen bundle battery
antigen bundle bash-quote
antigen bundle colored-man-pages
antigen bundle web-search
antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme cypher

antigen apply

HYPHEN_INSENSITIVE="true"
DISABLE_MAGIC_FUNCTIONS="true"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
RPROMPT='Battery : $(battery_pct_prompt) ...'

#------------------------------------------------------------
  alias nv="nvim"
  alias nvupdate="rm -rf ~/.config/nvim && gh repo clone nvim.config ~/.config/nvim"
  alias nvrc="cd /home/mlamkadm/.config/nvim && nv"
  alias godot="/mnt/c/Users/RPC/Documents/Gamedev"
  alias sshto="ssh mlamkadm@192.168.8.102 -p 1337"
  alias gpt="ygka"
  alias cmdai="aishell"
  alias web="web_search"
  alias cpath="copypath"
  alias note="glow ~/notes/"
  alias rc="nvim ~/.zshrc"
  alias reload="zsh"
  alias 0="clear && exec zsh"
  alias g="gcc"
  alias market="ticker"
  alias marketrc="nvim ~/.ticker.yaml"
  alias launchrc="nvim ~/launch.sh"
  alias drive="gupload"
  #alias ls="lsd"
  alias la="ls -a"
  alias lsrc="nvim ~/.config/lsd/config.yaml"
  alias mdless="//snap/bin/mdless"
  alias cleaner="~/Scripts/clean.sh"
  alias cheat="//snap/bin/cheat"
  alias speedtest="speedtest-cli"
  alias wiki="wik"
  alias downloads="//mnt/c/Users/lamka/Downloads/"
  alias godot="//mnt/c/Godot"
  alias documents="//mnt/c/Users/lamka/Documents/"
  alias viman="mdcat ~/Docs/viman.md"
  alias pomodoro="~/bin/pomodoro"
  alias viman2= "glow ~/Docs/viman_2.md"
  alias gitman="glow ~/Docs/gitman.md"
  alias dic="~/go/bin/cambridge-cli"
  alias fm="vifm"
  alias shiprc="nvim ~/.config/starship.toml"
  alias addall="git add ."
  alias commit="addall && git commit -m"
  alias push="git push"
  alias llama2="ollama run llama2"
  alias mistral="ollama run mistral"
  alias re="make re"
  alias m="make"
  alias fcl="make fclean"
  alias nvdel="rm -rf ~/.config/nvim && rm -rf ~/.local/share/nvim"
  alias downloads="cd /mnt/c/Users/RPC/Downloads"
  alias orca="ollama run orca-mini"
  alias web="web_search"
  alias firefox="web_search firefox"
  alias wiki="web_search wiki"
  alias pomodoro="~/bin/pomodoro"

  alias wslshut="wsl.exe --shutdown"
  alias dic="~/go/bin/cambridge-cli"
  alias re="make re"
  alias m="make" 
  alias lgh="lazygit"
  alias wiki="wik"
  alias size="du -hs /Users/$USER/* 2> /dev/null  | sort -r -h"
  alias set_shell="export SHELL=/home/linuxbrew/.linuxbrew/bin/zsh"
#--------------------------------------------------------------------
#
#
#--------------------------------------------------------------------

function newnote {
  date=$(date +"%Y-%m-%d")
  title=$date
  echo "$title" > $PWD/$date.md
    #color=$read -p "$question"
}


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
    function gradesetup()
    {
        bash -c "$(curl https://grademe.fr)"
    }

    function cppsetup ()
  {
      mkdir bin inc res lib doc src
  }

  function install_nerdfetch
  {
	  sudo curl -fsSL https://raw.githubusercontent.com/ThatOneCalculator/NerdFetch/main/nerdfetch -o /usr/bin/nerdfetch && sudo chmod +x /usr/bin/nerdfetch && nerdfetch
  }


eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
#eval "$(starship init zsh)"

nerdfetch
#mdcat ~/display.md
echo '\n'
#cat ~/skull.txt
#calendar
echo '\n'
#gh status
