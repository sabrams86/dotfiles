"Main Configuration
let mapleader="\<Space>"
syntax on
set shell=bash
set number
set hlsearch
set guifont=Menlo\ for\ Powerline
filetype off                  " required
filetype plugin indent on
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()    
" PLUGINS!!
Plugin 'terryma/vim-multiple-cursors'
Plugin 'Valloric/YouCompleteMe'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'Lokaltog/powerline'
Plugin 'easymotion/vim-easymotion'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'
" Snippet configuration.
let g:UltiSnipsExpandTrigger="<s-enter>"
let g:UltiSnipsJumpForwardtrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"
"Productivity
" allows for a quick escape out of insert mode
inoremap jj <ESC>
" quick save and write commands (again, the <leader> is the spacebar)
noremap <leader>s :w<CR>
nnoremap <leader>w :wq<CR>
nnoremap <leader>fq :q!<CR>
" redo
nnoremap <leader>u <C-r>
" remove highlights
nnoremap <leader>o :noh<CR>
" quickly go to .vimrc
nnoremap <leader>v :e $MYVIMRC<CR>
" go back
nnoremap <C-b> :b#<CR>
" autocmd VimEnter * NERDTree

