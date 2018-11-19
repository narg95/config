syntax on 
set number
set nocompatible              " be iMproved, required
set mouse=nicr " To scroll and clic with mose. Note that selecting only in visual mode
set clipboard=unnamed " To copy to clipboard using +y


filetype off                  " required
set ft=javascript
let mapleader="^"
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim' "fuzzy file search with Cntrl+P
Plugin 'airblade/vim-gitgutter' " Git integration
Plugin 'morhetz/gruvbox' " Theme
Plugin 'bling/vim-airline' "Status bar
Plugin 'terryma/vim-multiple-cursors' " multiple cursors
Plugin 'tpope/vim-surround' " Surround selected text with the given letter
Plugin 'scrooloose/nerdtree' " Tree Navigation
Plugin 'eugen0329/vim-esearch' " Search file and directories
Plugin 'ervandew/supertab' " allow autocompletion

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
colorscheme gruvbox " Colorscheme for gruvbox

map <C-o> :NERDTreeToggle<CR>
map <C-b> :CtrlPBuffer<CR>
"autocmd VimEnter * NERDTree "Open by default NERDTree
nmap ,n :NERDTreeFind<CR>
