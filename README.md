# dotfile_setup
A place for me to reference my personal preferences in my dot files (.vimrc, .bashrc, .tmux.conf)


## Make sure Linux environment is up-to-date

1. Update/upgrade the installed packages

    * `sudo apt-get update`

    * `sudo apt-get upgrade`

1. Confirm `git`, `vim`, and `tmux` is installed

    * `git --version`

    * `vim --version`

    * `tmux -V`

## Set up `.vimrc` file

1. Create `monokai.vim` file in `~/.vim/colors/` directory
   * This [sets up the color theme "monokai"](https://github.com/sickill/vim-monokai)

1. `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`
   * This is to set up [vundle](https://github.com/VundleVim/Vundle.vim) as the vim plugin manager

1. Create `~/.vimrc` file

1. Install Vim Plugins
   * With `~/.vimrc` opened up with `vim`, type `:PluginInstall`
   * Type `:q` to exit

1. `source ~/.vimrc` 

## Set-up `.tmux.conf` file

1. Create `~/.tmux.conf` file
   * includes [vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator) code block so we can use ctrl+vim bindings to move around tmux panes
   * Remove the "macOS only" lines if using Linux
   
1. `tmux source-file ~/.tmux.conf` 



## next steps 

* NERDTree ?  https://github.com/preservim/nerdtree
* A link that I might need in the future: https://medium.com/@stephenagrice/take-your-linux-workspace-anywhere-backup-for-nerds-fdbf40b0421
