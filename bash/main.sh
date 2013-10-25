export DOTFILES=~/my/dotfiles

source "$DOTFILES/bash/aliases.sh"
source "$DOTFILES/bash/git.sh"

if [ -f "/opt/boxen/env.sh" ]
  then source "/opt/boxen/env.sh"
fi

[ -n "$BOXEN_HOME" ] && [ -d $BOXEN_HOME/homebrew/lib/python2.7/site-packages/powerline ] && source $BOXEN_HOME/homebrew/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh
