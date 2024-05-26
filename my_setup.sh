sudo apt update
sudo apt upgrade
sudo apt tar neovim tree multitail nala 

#install home brew
test -d ~/.linuxbrew && eval "$(~/.linuxbrew/bin/brew shellenv)"
test -d /home/linuxbrew/.linuxbrew && eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
echo "eval \"\$($(brew --prefix)/bin/brew shellenv)\"" >> ~/.bashrc
sudo apt-get install build-essential procps curl file git

brew install bat zellij btop
