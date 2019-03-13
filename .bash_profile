export PATH=/bin:/usr/bin:/usr/local/bin:${PATH}
eval "$(rbenv init -)"
alias ll='ls -l'
alias rc='ruby script/console'
alias ssh chobin='chobin@10.211.55.7'
source ~/.bashrc
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/bin:$HOME/.rbenv/shims:$PATH"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
