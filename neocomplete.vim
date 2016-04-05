let g:neocomplete#enable_at_startup = 1
let g:neocomplete#auto_completion_start_length = 2
let g:neocomplete#keyword_patterns = {}
let g:neocomplete#keyword_patterns._ = '\h\w*'
let g:neocomplete#sources#omni#input_patterns = {}
let g:neocomplete#sources#omni#input_patterns.php = '[^. \t]->\h\w*\|\h\w*::'
