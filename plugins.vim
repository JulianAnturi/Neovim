call  plug#begin('~/.vim/plugged')

" TEMAS
Plug 'morhetz/gruvbox'

" FUNCIONALIDADES
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'easymotion/vim-easymotion'
Plug 'terryma/vim-multiple-cursors'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sirver/ultisnips'
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'scrooloose/nerdtree'

" SQL
Plug 'tpope/vim-dadbod'

" CONFIGURACION DE VIM COMO IDE
Plug 'sheerun/vim-polyglot'
Plug 'shawncplus/phpcomplete.vim'
Plug 'noahfrederick/vim-laravel'
Plug 'maximbaz/lightline-ale'

" THEMING
Plug 'shinchu/lightline-gruvbox.vim'

" TMUX
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" GIT
Plug 'tpope/vim-fugitive'

call plug#end()
