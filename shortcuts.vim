"Buffers

  "next buffer
 nnoremap <Leader>bn :bn<CR>  
  "previous buffer
 nnoremap <Leader>bp :bp<CR>  
  "list buffers
 nnoremap <Leader>bl :Buffers<CR>  
  "close current buffer
 nnoremap <Leader>bd :bd<CR>  
  "close all except current buffer
 nnoremap <Leader>bdc :bufdo bd | e#<CR>  
  "show all buffers on screen 
 nnoremap <Leader>ba :ba<CR>  
 

"testing 
" nnoremap <Leader>t :terminal<CR>
" nnoremap <Leader>T :TestFile<CR>
" nnoremap <Leader>TT :TestSuite<CR>

" split resize
" nnoremap <Leader>> 10<C-w>
" nnoremap <Leader>< 10<C-w>

" quick semi
" nnoremap <Leader>; $a<Esc>

" nmap <Leader>q :q!<CR>
" nmap <Leader>w :w<CR>
" nmap <Leader>x :x<CR>

" shorter commands

" cnoreabbrev tree NERDTreeToggle
" cnoreabbrev blame Gblame
" cnoreabbrev find NERDTreeFind
" cnoreabbrev diff Gdiff

" plugins
" nmap <Leader>nt :NERDTreeFind<CR>
" nnoremap <Leader>p :Files<CR>
" nnoremap <Leader>ag :Ag<CR>

"tmux navigator
" nnoremap <silent><Leader><C-h> :TmuxNavigateLeft<cr>


" nnoremap  <silent><Leader><C-l> :TmuxNavigateRight<cr>
" nnoremap  <silent><Leader><C-k> :TmuxNavigateUp<cr>
" nnoremap  <silent><Leader><C-j> :TmuxNavigateDown<cr>
" remap keys for gotos
" nmap <silent>gd <Plug>(coc-definition)
" nmap <silent>gy <Plug>(coc-type-definition)
" nmap <silent>gi <Plug>(coc-implementation)
" nmap <silent>gr <Plug>(coc-references)

" diagnostics
" nnoremap <Leader>kp :let @*=expand("%")<CR>

"tabs navigation
" map <Leader>h :tabprevious<CR>
" map <Leader>l :tabnext<CR>

" buffers
"
" nmap <Leader>ob :Buffers<CR>

" faster scrolling

" map <C-j>10<CR>
" nmap <C-k>10<CR>
" nmap <Leader>s<Plug>(easymotion-s2)
" nmap <Leader>pi :PlugInstall<CR>
" vmap <Leader>yc :w !xclip -selection clipboard<CR>

" nmap <Leader>pc :PlugClean<CR>
" nmap <Leader>ps :source ~/.vimrc<CR>
