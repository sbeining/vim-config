exec "source" "$HOME/.config/nvim/dein.vim"
exec "source" "$HOME/.config/nvim/deoplete.vim"
exec "source" "$HOME/.config/nvim/common.vim"

for cfg in split(globpath("$HOME/.config/nvim/plugin-config", "*.vim"))
  exec "source" cfg
endfor

let g:pdv_template_dir = "$HOME/.config/nvim/plugin-config/pdv/templates"
