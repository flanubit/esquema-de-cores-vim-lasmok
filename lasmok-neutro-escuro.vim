hi clear
set background=dark
syntax clear
syntax enable
syntax on

let g:colors_name="lasmok-neutro-escuro"

" Geral / :help group-name
hi Comment ctermfg=8 ctermbg=none cterm=italic
hi Constant ctermfg=8 ctermbg=none cterm=none
hi Identifier ctermfg=153 ctermbg=none cterm=none
hi Statement ctermfg=141 ctermbg=none cterm=none
hi PreProc ctermfg=189 ctermbg=none cterm=none
hi Type ctermfg=66 ctermbg=none cterm=none
hi Special ctermfg=8 ctermbg=none cterm=none
"hi Underlined ctermfg=none ctermbg=none cterm=none
"hi Ignore ctermfg=none ctermbg=none cterm=none
"hi Error ctermfg=none ctermbg=none cterm=none
"hi Todo ctermfg=none ctermbg=none cterm=none 
"hi Added ctermfg=none ctermbg=none cterm=none
"hi Changed ctermfg=none ctermbg=none cterm=none
"hi Removed ctermfg=none ctermbg=none cterm=none

" Cor Geral de Texto e Fundo
hi Normal ctermfg=7 ctermbg=234 cterm=none
hi Number ctermfg=7 ctermbg=none cterm=none

" Parênteses Match
hi MatchParen ctermfg=0 ctermbg=15 cterm=italic,bold

" Barra lateral / Cursor de linha e coluna
hi CursorColumn ctermfg=none ctermbg=235 cterm=none
hi Cursor ctermfg=none ctermbg=235 cterm=none
hi CursorLine ctermfg=none ctermbg=235 cterm=italic
hi LineNR ctermfg=8 ctermbg=234 cterm=none
hi CursorLineNR ctermfg=7 ctermbg=235 cterm=bold,italic

" Pesquisa
hi Search ctermfg=0 ctermbg=7 cterm=italic
hi IncSearch ctermfg=15 ctermbg=8 cterm=italic

"---- BASH ----"
hi BashFlags ctermfg=8 ctermbg=none cterm=none
call matchadd('BashFlags', '\s-\w\+')
hi BashOperadores ctermfg=7 ctermbg=none cterm=none
call matchadd('BashOperadores', '\s\(\<\<\|>>\)\s')
call matchadd('BashOperadores', '\s[<>]\s')

hi shArithmetic ctermfg=7 ctermbg=none cterm=none
hi shDo ctermfg=141 ctermbg=none cterm=none
hi shRedir ctermfg=7 ctermbg=none cterm=none
hi shOperator ctermfg=7 ctermbg=none cterm=none
hi shNumber ctermfg=7 ctermbg=none cterm=none
hi shOption ctermfg=8 ctermbg=none cterm=none
hi shFunction ctermfg=218 ctermbg=none cterm=none

"---- C ----"
hi cNumber ctermfg=7 ctermbg=none cterm=none
hi cFloat ctermfg=7 ctermbg=none cterm=none
hi cOctal ctermfg=7 ctermbg=none cterm=none
