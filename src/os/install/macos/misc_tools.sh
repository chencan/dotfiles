#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Miscellaneous Tools\n\n"

brew_install "ShellCheck" "shellcheck"
brew_install "Visual Studio Code" "visual-studio-code" "caskroom/cask" "cask"

if [ -d "$HOME/.nvm" ]; then
    brew_install "Yarn" "yarn" "" "" "--without-node"
fi

brew_install "thefuck"
brew_install "ncdu"
brew_install "autojump"
brew_install "ctags"
brew_install "tree"
brew_install "Spectacle" "spectacle" "caskroom/cask" "cask"
