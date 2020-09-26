ZSH_BASE=$HOME/.zsh

source $ZSH_BASE/.antigen.zsh
antigen init $ZSH_BASE/.antigenrc

source ~/.aliases

export PATH="/usr/local/opt/make/libexec/gnubin:/usr/local/sbin:$PATH"
export THEOS=~/.theos