set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim " set the runtime path to include Vundle and initialize
call vundle#begin()
Plugin 'VundleVim/Vundle.vim' "let Vundle manage Vundle, required
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'preservim/nerdtree'
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" All of your Plugins must be added before the following line
" Put your non-Plugin stuff after this lin

syntax enable "for colour scheme 
colorscheme monokai

syntax on
set number "show line number
set hlsearch " highlight matching search pattern
set incsearch " enable incremental search
set cursorline "highlight line currently under cursor
set title "set the windows title to reflect the file currently being edited
set wrap
set tabstop=4   "the width of TAB is set to 4. However, It is still a \t.
set shiftwidth=4  "Indents will have a width of 4
set softtabstop=4 "set the number of columns for a tab to 4
set expandtab "Expand TABs to spaces

:imap jk <Esc>
:imap kj <ESc>
