"--------------------------------------------
" vundle plugin manager part
"
set nocompatible
call plug#begin('~/.vim/vim-plug')

" let vundle manage vundle, required
Plug 'VundleVim/Vundle.vim'
" git support
Plug 'tpope/vim-fugitive'
" listing a directory tree
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
" cool status line
Plug 'bling/vim-airline'
" themes for status line
Plug 'vim-airline/vim-airline-themes'
" syntax check
Plug 'scrooloose/syntastic'
" gruvbox colorscheme
Plug 'morhetz/gruvbox'
" youcompleteme intelligent completion
Plug 'valloric/youcompleteme'
" cmake integration
Plug 'vhdirk/vim-cmake'
" multiple cursors
Plug 'terryma/vim-multiple-cursors'
" NERD Commenter
Plug 'scrooloose/nerdcommenter'
" snippets engine
Plug 'sirver/ultisnips'
" snippets are separated from the engine
Plug 'honza/vim-snippets'
" auto brackets closing
Plug 'raimondi/delimitmate'
" auto end for different if's, do's, def's, etc
Plug 'tpope/vim-endwise'
" javascript improved highlighting and indentation
Plug 'pangloss/vim-javascript'
" search for text occurences with :Ack
Plug 'mileszs/ack.vim'
" fzf integration
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

call plug#end()

