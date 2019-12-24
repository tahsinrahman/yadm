# gopath and gobin
set -gx GOPATH $HOME/go
set -gx GOBIN $GOPATH/bin

# go and gobin
set -gx PATH /usr/local/go/bin $GOPATH/bin $PATH

# bazel
set -gx PATH $HOME/bin $PATH

# kubebuilder
set -gx PATH /usr/local/kubebuilder/bin $PATH

# pip
set -gx PATH /home/tahsin/.local/bin $PATH

# $EDITOR
set -gx EDITOR vim

# kubernetes alias
alias k "kubectl"
alias kcd 'kubectl config set-context (kubectl config current-context) --namespace'
