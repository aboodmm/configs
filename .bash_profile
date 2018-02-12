if [ -e /usr/share/terminfo/x/xterm-256color ]; then
  export TERM='xterm-256color'
else
  export TERM='xterm-color'
fi

export PS1="\u@\h:\W$ "
export CLICOLOR=1
export LSCOLORS=gxBxexDxcxhxhxhxhxbxcx
alias ls='ls --color'
