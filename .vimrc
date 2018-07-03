" select-all type thing when hitting <c-a>
noremap <c-a> ggvG$

" insert line below without having to be in insert mode
noremap <c-j> o<c-[>

" insert line above without having to be in insert mode
noremap <c-k> O<c-[>

" copy/paste actions use system clipboard (windows)
" set clipboard=unnamed

" copy/paste actions use system clipboard (linux)
set clipboard=unnamedplus

" convert tabs to spaces
set expandtab

" 'width' in spaces of a tab
set tabstop=2
