set completeopt-=preview
set completeopt+=noinsert,noselect

autocmd FileType php set omnifunc=phpcomplete#CompletePHP

" Tab through completion list
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
