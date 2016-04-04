set completeopt-=preview
set completeopt+=noinsert,noselect

" Custom omnifuncs
autocmd FileType php setlocal omnifunc=phpcomplete_extended#CompletePHP

" Tab through completion list
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
