brewcachedel

if ! command -v brew &> /dev/null
then
  export HOME_BREW="/Users/$USER/goinfre/$USER"
  rm -rf $HOME/.brew && rm -rf $HOME_BREW/.brew && git clone --depth=1 https://github.com/Homebrew/brew $HOME_BREW/.brew

fi

curl -O "https://github.com/Suwayomi/Tachidesk-Server/releases/download/v0.7.0/Tachidesk-Server-v0.7.0-r1197-macOS-x64.zip"

