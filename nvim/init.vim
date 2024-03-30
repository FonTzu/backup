 
:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4

map <F3> 0fmv$F/3<Left>y:<C-r>"
map <C-j> jzz
map <C-k> kzz


:nnoremap <space> i<space><esc>
:nnoremap <C-space> a<space><esc>
:nnoremap <F2> @a

nnoremap <A-right> 3l
nnoremap <A-left> 3h
nnoremap <A-up> 3k
nnoremap <A-down> 3j

nnoremap <C-A-right> 9l
nnoremap <C-A-left> 9h
nnoremap <C-A-up> 9k
nnoremap <C-A-down> 9j

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons


call plug#end()

