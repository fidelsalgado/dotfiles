execute pathogen#infect('bundle/{}', '~/.dotfiles/vim/bundle/{}')
syntax on
filetype plugin indent on

"Set the background dark and the colorscheme
set background=dark
colorscheme distinguished

"Set tabs as spaces and auto indent
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set cindent

"Show line numbers and column at 80 characters
set number
set colorcolumn=80

"Easier navigation between splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"Shortcuts for notes repo
nnoremap <Leader>nd 0wlrxwwi~~<Esc>A~~<Esc>0j
nnoremap <Leader>nn o- [ ] 
