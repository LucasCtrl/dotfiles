#############################################
#               Default Config              #
#############################################

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/lucasalt/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#############################################
#               Custom Config               #
#############################################

if [ -f ~/.aliases ]; then
    . ~/.aliases
fi

# import NVM configuration
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# enable starship
eval "$(starship init zsh)"
