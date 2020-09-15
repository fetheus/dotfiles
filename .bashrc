[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export SDKMAN_DIR="/home/skuldare/.sdkman"
[[ -s "/home/skuldare/.sdkman/bin/sdkman-init.sh" ]] && source "/home/skuldare/.sdkman/bin/sdkman-init.sh"
