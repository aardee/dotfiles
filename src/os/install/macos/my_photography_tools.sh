#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Photography Tools\n\n"

brew_install "Adobe Photoshop CC" "adobe-photoshop-cc" "caskroom/cask" "cask"
brew_install "Adobe Lightroom" "adobe-photoshop-lightroom" "caskroom/cask" "cask"
brew_install "Google NIK Collection" "google-nik-collection" "caskroom/cask" "cask"
