#source .zshrc file
[[ -f $HOME/.dotfilerepo/shell/zsh/.zshrc ]] && . $HOME/.dotfilerepo/shell/zsh/.zshrc

#if this is a login shell launch tbsm
[[ $XDG_VTNR -le 2 ]] && tbsm

