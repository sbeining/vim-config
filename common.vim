" Syntax
syntax enable
set background=dark
colorscheme solarized

" Language
set langmenu=en_US.UTF-8
language messages en_US.UTF-8

set laststatus=2
set splitright splitbelow
set switchbuf=useopen
set list listchars=tab:>-,trail:-,nbsp:.
set nowrap listchars+=precedes:<,extends:>
set ruler
set number
set nobackup writebackup backupcopy=yes
set hlsearch
set smarttab
set tabstop=2 expandtab
set shiftwidth=2
set mouse=a
set backspace=indent,eol,start

map @@x !%xmllint --format --recover -<CR>:set ft=xml<CR>

if executable("rg")
  set grepprg=rg\ --vimgrep\ --no-heading
  set grepformat=%f:%l:%c:%m,%f:%l:%m
endif
