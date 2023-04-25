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

nnoremap <silent> <C-S-f> :w^M^M:! black %^M^M:e %^M
nnoremap <silent> <C-S-o> :w^M^M:! isort --sl %^M^M:e %^M

if !&diff
    autocmd VimEnter * vert terminal ++kill=term
    autocmd VimEnter * wincmd w
    autocmd VimEnter * Lex
    autocmd VimEnter * vertical resize 20%
    autocmd VimEnter * wincmd l
    autocmd VimEnter * vert resize 100%
endif
