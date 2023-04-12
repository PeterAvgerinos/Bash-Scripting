vif(){ 
    cd $HOME && fd -t f | fzf -m | xargs -ro nvim -p
}
