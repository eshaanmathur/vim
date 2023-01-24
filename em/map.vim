let g:mapleader = " "

noremap <leader>fe <cmd>Exp<CR>

nnoremap <Tab> <cmd>bnext<CR>
nnoremap <S-Tab> <cmd>bprevious<CR>
noremap <leader>x <cmd>bd<CR>

inoremap jj <ESC>
inoremap kk <ESC>
vnoremap < <gv
vnoremap > >gv
vnoremap <leader>p "_dP

nnoremap <C-u> <C-u>zz"
nnoremap <C-d> <C-d>zz"
nnoremap n nzzzv"
nnoremap N Nzzzv"
nnoremap J mzJ`z"
vnoremap J <cmd>m '>+1<CR>gv=gv"
vnoremap K <cmd>m '<-3<CR>gv=gv"


nnoremap <F12> <cmd>set list!<CR>"
inoremap <F12> <C-o><cmd>set list!<CR>"
nnoremap <leader>s <cmd>set hlsearch!<CR>"
nnoremap <leader>, <cmd>setlocal spell!<CR>"

nnoremap <leader>] o<Esc>"
nnoremap <leader>[ O<Esc>"

