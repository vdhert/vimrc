colorscheme industry
set colorcolumn=89
set number
set hlsearch
set listchars=eol:$,nbsp:_,tab:>-,trail:~,extends:>,precedes:<
set list

set foldmethod=indent   
set foldlevel=2
set foldnestmax=10
set nofoldenable
set tabstop=4
set shiftwidth=4
set expandtab

set splitright

iabbrev _b import pdb; pdb.set_trace()

nnoremap <silent> <C-S-f> :w:! black %:e %
nnoremap <silent> <C-S-o> :w:! isort --sl %:e %

autocmd VimEnter *.py vert terminal
autocmd VimEnter *.py wincmd w
autocmd VimEnter *.py Lex
autocmd VimEnter *.py vertical resize 35
autocmd VimEnter *.py wincmd l
