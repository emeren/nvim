" << LEADER KEY 
let mapleader=" "
" let localleader=" "
nnoremap <Space> <Nop>


" Commentary
vnoremap <silent> <space>/ :call Comment()<CR>


imap <C-h> <C-w>h
imap <C-j> <C-w>j
imap <C-k> <C-w>k
imap <C-l> <C-w>l

"Better deleting 
"nnoremap d "_d
vnoremap d "_d

" Better indenting
vnoremap < <gv
vnoremap > >gv

" Navigate windows hjkl
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
			
" Git control
nmap <leader>gs :vertical Gstatus<cr>
nmap <leader>gc :vertical Gcommit<cr>
nmap <leader>ga :vertical Gwrite<cr>
nmap <leader>gl :vertical Glog<cr>
nmap <leader>gd :Gdiff<cr>


"Leav only current buffer 
nmap <leader>q :BufOnly<cr>
"Remove current buffer
map <leader>d :bp<bar>sp<bar>bn<bar>bd<CR>


"Zen mode
nmap <silent> <leader>z :Goyo 150<CR>


" Reset config
nnoremap <leader>vc :source $MYVIMRC<CR>


"Save and del with ctrl s & q 
nnoremap <silent> <C-s> :w<CR>
nnoremap <silent> <C-q> :q<CR>

"Use tab for autocompletion
" TAB in general mode will move to text buffer
nnoremap <silent> <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <silent> <S-TAB> :bprevious<CR>
" inoremap <silent> <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Move selected line / block of text in visual mode
" shift + k to move up
" shift + j to move down
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Ex motion only one key
nmap s <Plug>(easymotion-s2)
