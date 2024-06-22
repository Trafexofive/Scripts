


ensure_folder_exists() {
    if [ ! -d "$1" ]; then  # Check if directory does not exist
        mkdir -p "$1"       # Create directory recursively if it doesn't exist
        echo "Created folder: $1"
    else
        echo "Folder already exists: $1"
    fi
}

GOINFRE="/Users/mlamkadm/goinfre/mlamkadm/"

ensure_folder_exists "$GOINFRE/.brew"
ensure_folder_exists "$GOINFRE/.cache"
ensure_folder_exists "$GOINFRE/.rustup"
ensure_folder_exists "$GOINFRE/.cargo"

export HOME_BREW="/Users/mlamkadm/goinfre/mlamkadm"
export HOMEBREW_CACHE="/Users/mlamkadm/goinfre/mlamkadm/.cache"
export RUSTUP_HOME="/Users/mlamkadm/goinfre/mlamkadm/.rustup"
export CARGO_HOME="/Users/mlamkadm/goinfre/mlamkadm/.cargo"

packages="go lua gh node tree fzf neofetch"

for package in $packages; do
    brew install $package
done

packages=" bat ripgrep lazygit tree ytop"

for package in $packages; do
    cargo install $package
done

brew update
cargo install --locked yazi-fm yazi-cli

clear
echo "Default Install Done!!(✜‿‿✜)"
