set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Keep all Plugin commands between vundle#begin/end.

" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" NERDTree for filesystem management
Plugin 'scrooloose/nerdtree'
" surround.vim for quotation completion
Plugin 'tpope/vim-surround'
" vim-airline for status bar
Plugin 'bling/vim-airline'
" ctrlp.vim for searching
Plugin 'kien/ctrlp.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" enable syntax
syntax enable

" NERDTree shortcut
nnoremap <leader>nt :NERDTree<CR>

" number of visual spaces per tab
set tabstop=4
" number of spaces in tab when editing
set softtabstop=4
" tabs are spaces
set expandtab
" show line numbers
set number
" highlight current line
set cursorline
" load filetype-specific indent files
filetype indent on
" visual complete for command menu
set wildmenu
" highlight matching [{()}]
set showmatch

" search as characters are entered
set incsearch
" highlight matches
set hlsearch
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" enable folding
set foldenable
" open most folds by default
set foldlevelstart=10
" 10 nested fold max
set foldnestmax=10
" space open/closes folds
nnoremap <space> za
" fold based on indent level
set foldmethod=indent
