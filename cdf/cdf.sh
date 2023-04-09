#!~/bin/zsh

cdf(){ 
    cd $HOME && cd "$(fd -t d --hidden | fzf)" && clear
}

cdff(){ 
    cd / && cd "$(fd -t d --hidden | fzf)" && clear
}
