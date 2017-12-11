#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Development Tools\n\n"

#brew_install "Readable Name" "Formula Name" ["TAP"] ["CMD"]  - TAP and CMD used for CASK 
brew_install "java" "java" "caskroom/cask" "cask"
brew_install "MongoDB" "mongo"
brew_install "Maven" "maven"
brew_install "Ant" "ant"
#brew_install "Android-SDK" "android-sdk" "caskroom/cask" "cask"
brew_install "Scala" "scala"
brew_install "Groovy" "groovy"
brew_install "Gradle" "gradle"
brew_install "Gradle completions for Bash and Zsh" "gradle-completion"
brew_install "Yarn: JavaScript package manager, replaces bower" "yarn"
brew_install "Anaconda 2" "anaconda2" "caskroom/versions" "cask"

brew_install "iTerm2" "iterm2" "caskroom/versions" "cask"
brew_install "Eclipse JEE" "eclipse-jee" "caskroom/versions" "cask"
brew_install "Scala IDE" "scala-ide" "caskroom/versions" "cask"
brew_install "Textmate" "textmate" "caskroom/versions" "cask"
brew_install "Sublime Text" "sublime-text" "caskroom/versions" "cask"

brew_install "SourceTree for Git" "sourcetree" "caskroom/cask" "cask"

# Install Docker
#brew_install "Docker" "docker" "caskroom/cask" "cask"
#brew_install "Virtualbox" "virtualbox" "caskroom/cask" "cask"
