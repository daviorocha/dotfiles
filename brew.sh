#!/bin/bash

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# GNU core utilities (those that come with OS X are outdated)
brew install coreutils
brew install moreutils

# GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew install findutils

# GNU `sed`, overwriting the built-in `sed`
brew install gnu-sed

# Install wget with IRI support
brew install wget

# mtr - ping & traceroute. best.
brew install mtr

# Install finders and jumpers
brew install fzf
brew install z

# Install latest git version
brew install git

# Install ZSH Shell
brew install zsh

# Install zsh plugins
brew install zsh-autosuggestions
brew install zsh-completions
brew install zsh-syntax-highlighting

# Install GPG
brew install gnupg
brew install pinentry-mac

# Install utilities
brew install rename
brew install tree
brew install gradle
brew install maven
brew install nmap
brew install tmux
brew install yarn

# Install editors
brew install neovim

# Install languages and tools
brew install lua
brew install go
brew install ruby
brew install rust

# Install PHP Packages
brew install php
brew install composer

# Install verions manager
brew install nvm
brew install pyenv

# Install Databases
brew install sqlite

# Misc
brew install youtube-dl

# Install cask packages
brew cask install macvim
brew cask install mpv
brew cask install vlc
brew cask install rectangle
brew cask install meld
brew cask install qbittorrent
brew cask install hiddenbar
brew cask install karabiner-elements
brew cask install adoptopenjdk
brew cask install caffeine

# Install AWS SAM
brew tap aws/tap
brew install aws-sam-cli

# Remove outdated versions from the cellar
brew cleanup
