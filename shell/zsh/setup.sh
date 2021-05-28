#!/bin/sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
rm -dr $HOME/.dotfilerepo/shell/zsh/oh-my-zsh
mv -r $HOME/.oh-my-zsh/ $HOME/.dotfilerepo/shell/zsh/oh-my-zsh
