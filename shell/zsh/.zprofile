#source .zshrc file
[[ -f $HOME/.dotfilerepo/shell/zsh/.zshrc ]] && . $HOME/.dotfilerepo/shell/zsh/.zshrc

#if this is a login shell launch tbsm
[[ $XDG_VTNR -le 2 ]] && tbsm


# Created by `pipx` on 2024-07-23 22:21:23
export PATH="$PATH:/home/dione/.local/bin"
