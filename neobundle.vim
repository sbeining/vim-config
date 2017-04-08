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
NeoBundle 'tpope/vim-sleuth'

" Themes
NeoBundle 'altercation/vim-colors-solarized'

" PHP
NeoBundle 'shawncplus/phpcomplete.vim'
NeoBundle 'vim-php/tagbar-phpctags.vim'
NeoBundle 'tobyS/vmustache'
NeoBundle 'tobyS/pdv'

" Syntax
NeoBundle 'beyondwords/vim-twig'

call neobundle#end()

filetype plugin indent on

NeoBundleCheck
