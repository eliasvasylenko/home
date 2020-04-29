#
# User configuration sourced by interactive shells
#

# Source zim
if [[ -s ${ZDOTDIR:-${HOME}}/.zim/init.zsh ]]; then
  source ${ZDOTDIR:-${HOME}}/.zim/init.zsh
fi

source /usr/share/nvm/init-nvm.sh
export PATH="${PATH}:/home/.local/bin"
