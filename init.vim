exec "source" "$HOME/.config/nvim/plugins.vim"
exec "source" "$HOME/.config/nvim/common.vim"

" omnicomplete
set completeopt-=preview
set completeopt+=noinsert,noselect
autocmd FileType php setlocal omnifunc=phpcomplete_extended#CompletePHP
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

" NERDTree
map <C-n> :NERDTreeToggle<CR>

" deoplete
let g:deoplete#enable_at_startup = 1
let g:deoplete#delimiters = ['/', '.', '::', ':', '#', '->']
let g:deoplete#auto_complete_start_length = 2
let g:deoplete#keyword_patterns = {}
let g:deoplete#keyword_patterns._ = '[a-zA-Z_]\k*\(?'

" php complete
let g:phpcomplete_index_composer_command = 'composer'

" airline
let g:airline_powerline_fonts = 1
