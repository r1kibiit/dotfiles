export GOROOT=/usr/local/go
#export GOROOT=$HOME/.goenv/shims/go
export GOPATH=$HOME/go
export PATH=$HOME/.goenv/bin:$PATH
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
eval "$(rbenv init -)"

#export GOENV_ROOT=$HOME/.goenv
#export PATH=$GOENV_ROOT/bin:$PATH
#eval "$(goenv init -)"
