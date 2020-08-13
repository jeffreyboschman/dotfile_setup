# dotfile_setup
A place for me to reference my personal preferences in my dot files (.vimrv, .bashrc, .tmux.conf)

A link that I might need in the future: https://medium.com/@stephenagrice/take-your-linux-workspace-anywhere-backup-for-nerds-fdbf40b0421

My first step is to set up my vim-tmux-navigator. https://github.com/christoomey/vim-tmux-navigator

1. Install vundle as a vim plugin manager: https://github.com/VundleVim/Vundle.vim

| git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

set up .vimrc according to link

:close will exit after PluginInstall

2. Install the vim-tmux-navigator plugin https://github.com/christoomey/vim-tmux-navigator in the .vimrc

Now the vim side is done 

3. add block of code from vim-tmux-navigator page to .tmux.conf

Good. Now we can use ctrl+vim bindings to move around tmux panes. Was that worth it? 

EDIT:   It is good because now we can also use the same commands to move around screen splits and vim panes with the same commands. makes more sense now. 


