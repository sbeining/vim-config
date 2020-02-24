set runtimepath^=~/.vim/bundle/neobundle.vim/
call neobundle#begin(expand('~/.vim/bundle/'))
NeoBundleFetch 'Shougo/neobundle.vim'

" Common
NeoBundle 'Shougo/vimproc.vim', {'build': {'unix': 'make'}}
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neocomplete.vim'
NeoBundle 'Xuyuanp/nerdtree-git-plugin'
NeoBundle 'majutsushi/tagbar'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'vim-airline/vim-airline'
NeoBundle 'vim-airline/vim-airline-themes'
NeoBundle 'sudo.vim'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'tpope/vim-commentary'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'tpope/vim-repeat'
NeoBundle 'tpope/vim-surround'
NeoBundle 'tpope/vim-unimpaired'
NeoBundle 'vim-scripts/yaifa.vim'
NeoBundle 'dense-analysis/ale'

" Themes
NeoBundle 'altercation/vim-colors-solarized'

" PHP
NeoBundle 'shawncplus/phpcomplete.vim'
NeoBundle 'vim-php/tagbar-phpctags.vim'
NeoBundle 'tobyS/vmustache'
NeoBundle 'tobyS/pdv'

" Scala
NeoBundle 'derekwyatt/vim-scala'

" Haskell
NeoBundle 'eagletmt/ghcmod-vim'

" Syntax
NeoBundle 'beyondwords/vim-twig'
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'posva/vim-vue'

" Todo
NeoBundle 'freitass/todo.txt-vim'

" RST
NeoBundle 'Rykka/InstantRst'
NeoBundle 'Rykka/riv.vim'

call neobundle#end()

filetype plugin indent on

NeoBundleCheck
