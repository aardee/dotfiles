#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

./xcode.sh
./homebrew.sh
./my_dev_tools.sh
./bash.sh
./../nvm.sh
./browsers.sh
./compression_tools.sh
#./git.sh
./gpg.sh
#./image_tools.sh
./misc.sh
#./my_dev_tools.sh
./my_misc_tools.sh
./../npm.sh
./tmux.sh
./my_photography_tools.sh
#./video_tools.sh
./../vim.sh
./web_font_tools.sh

./cleanup.sh
