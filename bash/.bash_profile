export CLICOLOR=1

if [ -e .bashrc ]; then
  source .bashrc
fi

if [ "$(type -t rbenv)" = file ]; then
  eval "$(rbenv init -)"
fi
