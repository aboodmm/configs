if [ -e /usr/share/terminfo/x/xterm-256color ]; then
  export TERM='xterm-256color'
else
  export TERM='xterm-color'
fi

gbashbr() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\u@\h:\W\$(gbashbr)\n\$ "
export CLICOLOR=1
export LSCOLORS=gxBxexDxcxhxhxhxhxbxcx
alias ls='ls --color'
