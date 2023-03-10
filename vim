set mouse=a

syntax on
set    number

map <S-Left> <Nop>
map <S-Right> <Nop>

nmap <tab> :tabn<CR>
nmap ` :tabp<CR>

inoremap <S-Left> <C-O>^
inoremap <S-Right> <End>

au BufRead,BufNewFile *.tpp  set filetype=cpp

autocmd FileType javascript setlocal shiftwidth=2 tabstop=2

filetype plugin indent on

set tabstop=4
set shiftwidth=4

set hlsearch
