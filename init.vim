set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim

call dein#begin(expand('~/.cache/dein'))

" Common
call dein#add('Shougo/vimproc.vim')
call dein#add('Shougo/unite.vim')
call dein#add('Shougo/deoplete.nvim')
call dein#add('Xuyuanp/nerdtree-git-plugin')
call dein#add('majutsushi/tagbar')
call dein#add('scrooloose/nerdtree')
call dein#add('tpope/vim-fugitive')
call dein#add('vim-airline/vim-airline')
call dein#add('vim-airline/vim-airline-themes')
call dein#add('sudo.vim')
call dein#add('scrooloose/syntastic')

" Themes
call dein#add('altercation/vim-colors-solarized')

" PHP
call dein#add('m2mdas/phpcomplete-extended')
call dein#add('m2mdas/phpcomplete-extended-symfony')
call dein#add('vim-php/tagbar-phpctags.vim')

call dein#end()

filetype plugin indent on


" Settings
syntax enable
set background=dark
colorscheme solarized

set langmenu=en_US.UTF-8
language messages en_US.UTF-8
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set backspace=indent,eol,start
set showmatch

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
