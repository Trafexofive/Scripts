
if ! command -v brew &> /dev/null
then
  rm -rf $HOME/.brew && rm -rf $HOME_BREW/.brew && git clone --depth=1 https://github.com/Homebrew/brew $HOME_BREW/.brew
  mkdir /Users/mlamkadm/goinfre/mlamkadm/.cache  

fi

#curl -O "https://github.com/Suwayomi/Tachidesk-Server/releases/download/v0.7.0/Tachidesk-Server-v0.7.0-r1197-macOS-x64.zip"

packages=( "go" "lua" "gh" "node" "lazygit" "tree" "fzf" "neofetch")

# Iterate over the array and install each package
for package in "${packages[@]}"
do
    brew install $package
done
brew update

clear
echo "Default Install Done!!(✜‿‿✜)"
