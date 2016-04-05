exec "source" "$HOME/.config/nvim/dein.vim"
exec "source" "$HOME/.config/nvim/common.vim"

for cfg in split(globpath("$HOME/.config/nvim/plugin-config", "*.vim"))
  exec "source" cfg
endfor
