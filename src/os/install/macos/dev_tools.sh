#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Development Tools\n\n"

brew_install "iterm2" "iterm2" "caskroom/versions" "cask"
brew_install "eclipse-jee" "eclipse-jee" "caskroom/versions" "cask"
brew_install "scala-ide" "scala-ide" "caskroom/versions" "cask"
brew_install "textmate" "textmate" "caskroom/versions" "cask"
brew_install "sublime-text" "sublime-text" "caskroom/versions" "cask"

brew_install "mongo" "mongo"
brew_install "maven" "maven"
brew_install "ant" "ant"
brew_install "android-sdk" "android-sdk"
brew_install "mongo" "mongo"
