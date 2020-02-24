let g:ale_sign_column_always = 1
set omnifunc=ale#completion#OmniFunc

" Use ALE and also some plugin 'foobar' as completion sources for all code.
call deoplete#custom#option('sources', {
\ '_': ['ale'],
\})

map <c-]> :ALEGoToDefinition<CR>
