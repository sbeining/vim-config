exec "source" "$HOME/.vim/neobundle.vim"
exec "source" "$HOME/.vim/neocomplete.vim"
exec "source" "$HOME/.vim/common.vim"

for cfg in split(globpath("$HOME/.vim/plugin-config", "*.vim"))
  exec "source" cfg
endfor

let g:pdv_template_dir = "$HOME/.vim/plugin-config/pdv/templates"
