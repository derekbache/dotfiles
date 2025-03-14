## alias for moving to notebook folder, starting anaconda and launching jupyter
alias jup='cd /home/dbache/notebooks && source /home/dbache/anaconda3/bin/activate && jupyter notebook --no-browser'
alias sdjup='conda deactivate'
alias homl='cd /home/dbache/learn/machine-learning/handson-ml3 && source /home/dbache/anaconda3/bin/activate && conda activate homl3 && jupyter notebook --no-browser'
## alias to manage dotfiles
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
