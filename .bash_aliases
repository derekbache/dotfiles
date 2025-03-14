## alias for moving to notebook folder, starting anaconda and launching jupyter
alias jup='cd ~/notebooks && source ~/anaconda3/bin/activate && jupyter lab --no-browser'
alias sdjup='conda deactivate'
## alias to start homl3 env and notebook
alias homl='cd ~/learn/machine-learning/handson-ml3 && source ~/anaconda3/bin/activate && conda activate homl3 && jupyter lab --no-browser'
## alias to manage dotfiles
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
