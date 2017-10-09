execute pathogen#infect()
syntax on
filetype plugin indent on

"Set the background dark and the colorscheme
colorscheme one
set background=dark

"Set tabs as spaces and auto indent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set cindent

"Show line numbers 
set number

"Add column at 80 characters
set colorcolumn=80
highlight ColorColumn ctermbg=235 guibg=#2c2d27

"Easier navigation between splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"Shortcuts for notes repo
nnoremap <Leader>nd 0wlrxwwi~~<Esc>A~~<Esc>0j
nnoremap <Leader>nn o- [ ] 

"Mapping for inserting date
:nnoremap <F5> "=strftime("%a %d %b %Y")<CR>P
