cdf(){ 
    cd $HOME && cd "$(fd -t d --hidden | fzf)" && clear
}
