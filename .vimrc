set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-surround'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'itchyny/lightline.vim'
Plugin 'junegunn/fzf.vim'
Plugin 'tpope/vim-commentary'
Plugin 'NLKNguyen/papercolor-theme'

" git repos on your local machine (i.e. when working on your own plugin)
" All of your Plugins must be added before the following line
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

" Put your non-Plugin stuff after this line"
set t_Co=256   " This is may or may not needed.

set background=light
colorscheme PaperColor

syntax on
set number
set showcmd
set expandtab
set tabstop=2
set softtabstop=2
set autoindent	" New lines start in better places
set smartindent " New lines start in better places
set showmatch " highlight matching [{()}]
set incsearch " search as characters are entered
set hlsearch  " highlight matches


" Ignore files & folders
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git\|dist\|coverage'

" map enter to insert a new line
map <CR> i<CR><ESC>l