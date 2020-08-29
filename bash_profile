export PYENV_ROOT="$HOME/.pyenv"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# For direnv
eval "$(direnv hook bash)"

# For rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export GOPATH=${HOME}/Documents/golang
export PATH=${PATH}:${GOROOT}/bin:${GOPATH}/bin:${HOME}/bin
export PATH="/usr/local/opt/curl/bin:$PATH"
export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
export DYLD_LIBRARY_PATH="/usr/local/opt/cairo/lib"

source ~/.git-prompt.sh
export PS1='\u@\h \W$(__git_ps1 " (%s)")\$ '
