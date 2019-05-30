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

brew_install "thefuck" "thefuck"
brew_install "ncdu" "ncdu"
brew_install "autojump" "autojump"
brew_install "ctags" "ctags"
brew_install "tree" "tree"
brew_install "Spectacle" "spectacle" "caskroom/cask" "cask"
brew_install "Alfred" "alfred" "caskroom/cask" "cask"
