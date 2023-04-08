#!~/bin/zsh

cdf(){ 
    cd $HOME && cd "$(fd -t d | fzf)" && clear
}

cdff(){ 
    cd / && cd "$(fd -t d | fzf)" && clear
}
