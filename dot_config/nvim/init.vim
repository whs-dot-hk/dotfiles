se ts=2 sw=2 et
se list lcs=tab:\ \
se nu

call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()
