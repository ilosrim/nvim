" resize windows w/ ctrl&arrow keys
nnoremap <silent> <C-Down>    :resize -1<CR>
nnoremap <silent> <C-Up>  :resize +1<CR>
nnoremap <silent> <C-Right>  :vertical resize -2<CR>
nnoremap <silent> <C-Left> :vertical resize +2<CR>

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <Leader>e :Lexplore<CR>
