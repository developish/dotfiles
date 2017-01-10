export CLICOLOR=1

export EDITOR='vim'

if [ -e .bash_aliases ]; then
  source .bash_aliases
fi

if [ -e .bashrc ]; then
  source .bashrc
fi

if [ "$(type -t rbenv)" = file ]; then
  eval "$(rbenv init -)"
fi
