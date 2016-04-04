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
call dein#add('tobyS/vmustache')
call dein#add('tobyS/pdv')

call dein#end()

filetype plugin indent on
