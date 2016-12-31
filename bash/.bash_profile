export CLICOLOR=1

if [ "$(type -t rbenv)" = file ]; then
  eval "$(rbenv init -)"
fi
