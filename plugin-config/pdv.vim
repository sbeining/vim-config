let g:pdv_template_dir = $HOME . "/.config/nvim/plugin-config/pdv/templates"
inoremap <C-P> <ESC> :call pdv#DocumentCurrentLine() <CR> i
nnoremap <C-P> :call pdv#DocumentCurrentLine() <CR>
