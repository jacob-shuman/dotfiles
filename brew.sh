#!/usr/bin/env bash

# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Save Homebrew’s installed location
BREW_PREFIX=$(brew --prefix)

# Install GNU core utilities (those that come with macOS are outdated)
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`
brew install coreutils
ln -s "${BREW_PREFIX}/bin/gsha256sum" "${BREW_PREFIX}/bin/sha256sum"

# Install some other useful utilities like `sponge`
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`
brew install gnu-sed --with-default-names

# Install Git and GitHub CLI
brew install git
brew install gh

# Install useful cli utils
brew install exa
brew install tree
brew install bat
brew install fzf
brew install thefuck
brew install zsh-autosuggestions
brew install zx

# Install FastLane
brew install fastlane

# Install browser
brew install brave

# Install communication apps
brew install discord
brew install slack
brew install zoom
brew install microsoft-teams

# Install coding apps
brew install visual-studio-code

# Install design apps
brew install figma
brew install pika # Pika is a free colour picker

# Install password manager
brew install 1password

# Install window manager
brew install rectangle

# Remove outdated versions from the cellar
brew cleanup
