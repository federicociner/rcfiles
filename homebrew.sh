#!/bin/sh

brew tap heroku/brew && \
brew install \
    zsh \
    git \
    jq \
    heroku \
    pyenv \
    pyenv-virtualenv \
    sqlite \
    tree \
    wget

brew tap homebrew/cask-fonts && \
brew cask install \
    anki \
    db-browser-for-sqlite \
    docker \
    dropbox \
    font-meslo-lg-nerd-font \
    google-chrome \
    iterm2 \
    java11 \
    mactex \
    maven \
    postman \
    slack \
    visual-studio-code \
    vlc
