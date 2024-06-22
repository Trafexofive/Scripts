
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

GOINFRE="/Users/mlamkadm/goinfre/mlamkadm/"

ensure_folder_exists() {
    if [ ! -d "$1" ]; then  # Check if directory does not exist
        mkdir -p "$1"       # Create directory recursively if it doesn't exist
        echo "Created folder: $1"
    else
        echo "Folder already exists: $1"
    fi
}

check_rust() {
    if [ ! -d "$GOINFRE/.rustup" ]; then  # Check if rustup directory does not exist
        ensure_folder_exists "$GOINFRE/.rustup"
        ensure_folder_exists "$GOINFRE/.cargo"
        export RUSTUP_HOME="$GOINFRE/.rustup"
        export CARGO_HOME="$GOINFRE/.cargo"
        curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
        echo "Installing : rustup"
    else
        echo "Rustup already installed"
    fi
}

check_rust


ensure_folder_exists "$GOINFRE/.brew"
ensure_folder_exists "$GOINFRE/.cache"

export HOME_BREW="/Users/mlamkadm/goinfre/mlamkadm"
export HOMEBREW_CACHE="/Users/mlamkadm/goinfre/mlamkadm/.cache"

packages="go lua gh node tree fzf neofetch cmake"

for package in $packages; do
    brew install $package
done

packages=" bat ripgrep lazygit tree ytop"

for package in $packages; do
    cargo install $package
done

brew update

cargo install --locked yazi-fm yazi-cli
cargo install starship --locked

clear
echo "Default Install Done!!(✜‿‿✜)"
