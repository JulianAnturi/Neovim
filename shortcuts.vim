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
" nnoremap <Leader>bdc :bufdo bd | e#<CR>  
  "show all buffers on screen 
nnoremap <Leader>ba :ba<CR>  

"tmux navigator
nnoremap <silent><Leader><C-h> :TmuxNavigateLeft<cr>
nnoremap  <silent><Leader><C-l> :TmuxNavigateRight<cr>
nnoremap  <silent><Leader><C-k> :TmuxNavigateUp<cr>
nnoremap  <silent><Leader><C-j> :TmuxNavigateDown<cr>

"tabs navigation
map <silent> <Leader>tp :tabprevious<CR>
map <silent> <Leader>tn :tabnext<CR>
map <silent> <Leader>tN :tabnew

" split resize
nnoremap <Leader>> 10<C-w>
nnoremap <Leader>< 10<C-w>
"testing 
" nnoremap <Leader>t :terminal<CR>
" nnoremap <Leader>T :TestFile<CR>
" nnoremap <Leader>TT :TestSuite<CR>


" quick semi
" nnoremap <Leader>; $a<Esc>
"file commands
nmap <Leader>wq :q!<CR>
nmap <Leader>ww :w<CR>
nmap <Leader>wx :x<CR>

" shorter commands

" cnoreabbrev tree NERDTreeToggle
" cnoreabbrev blame Gblame
" cnoreabbrev find NERDTreeFind
" cnoreabbrev diff Gdiff

" File navigation
nmap <Leader>nt :NERDTreeFind<CR>
nnoremap <Leader>ff :Files<CR>


" diagnostics
" nnoremap <Leader>kp :let @*=expand("%")<CR>


" replace
nmap <Leader>rr :call Sustitution() <CR>

" faster scrolling

" map <C-j>10<CR>
" nmap <C-k>10<CR>
" nmap <Leader>s<Plug>(easymotion-s2)
" nmap <Leader>pi :PlugInstall<CR>
vmap <silent> <Leader>yc :w !xclip -selection clipboard<CR>

nmap <Leader>Pc :PlugClean<CR>
nmap <Leader>Pi :PlugInstall<CR>
nmap <Leader>z :source ~/.vimrc<CR>
