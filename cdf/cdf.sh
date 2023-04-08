#!~/bin zsh

cdf() {
    cd $HOME && cd "$(fd -t d | fzf)"
}
