#source .zshrc file
[[ -f $HOME/.dotfilerepo/zsh/.zshrc ]] && . $HOME/.dotfilerepo/zsh/.zshrc

#if this is a login shell launch tbsm
[[ $XDG_VTNR -le 2 ]] && tbsm

