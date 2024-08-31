set runtimepath^=~/.vim runtimepath+=~/.vim/after 
let &packpath=&runtimepath

source ~/.vimrc
autocmd VimEnter * source ~/.vimrc
let g:python3_host_prog = expand('~/.venvs/nvim-env/bin/python3')
