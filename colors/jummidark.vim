" Vim color file {{{
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "jummidark"
"}}}

" GUI-safe   |256-color|Equivalent | Highlight
" hex value  |value    |hex value  | Name
" --------------------------------------------------
"  #e4e4e4   |     254 | #e4e4e4   | highGray
"  #b2b2b2   |     249 | #b2b2b2   | middleGray1
"  #8a8a8a   |     245 | #8a8a8a   | middleGray2
"  #6c6c6c   |     242 | #6c6c6c   | lowGray
"  #4e4e4e   |     239 | #4e4e4e   | Overlay
"  #383838   |     237 | #3a3a3a   | Overlay
"  #303030   |     236 | #303030   | Overlay
"  #262626   |     235 | #262626   | Overlay
"  #1c1c1c   |     234 | #1c1c1c   | Surface
"  #0c0c0c   |     232 | #080808   | Background
"  #000000   |     000 | #000000   | Background
"  #af87ff   |     141 | #af87ff   | highPurple
"  #af5fff   |     135 | #af5fff   | lowPurple
"  #00ffaf   |     049 | #00ffaf   | highGreen
"  #00d7d7   |     044 | #00d7d7   | lowGreen
"  #d75f87   |     168 | #d75f87   | highRed
"  #d7005f   |     161 | #d7005f   | lowRed
"  #ffdf00   |     220 | #ffd700   | Diff Change
"  #af8700   |     136 | #af8700   | Cursor

" Highlight Assignments {{{
" highPurple
hi Type ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi Keyword ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi String ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi Character ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi Define ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi StorageClass ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi Directory ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE

" lowPurple
hi LowPurple ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
hi Tag ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE

"  highGreen
hi PreProc ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE gui=NONE
hi Label ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE gui=NONE
hi Conditional ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE gui=NONE
hi Statement ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE gui=NONE
hi Operator ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE gui=NONE
hi Question ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE gui=NONE

"  highRed
hi ErrorMsg ctermfg=000 ctermbg=168 cterm=NONE guifg=#000000 guibg=#d75f87 gui=NONE
hi WarningMsg ctermfg=000 ctermbg=168 cterm=NONE guifg=#000000 guibg=#d75f87 gui=NONE

"  lowRed
hi Special ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d7005f guibg=NONE gui=NONE
hi SpecialChar ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d7005f guibg=NONE gui=NONE
hi MatchParen ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d7005f guibg=NONE gui=NONE
hi Todo ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d7005f guibg=NONE gui=NONE

" highGray
hi Boolean ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e4e4e4 guibg=NONE gui=NONE
hi Float ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e4e4e4 guibg=NONE gui=NONE
hi Number ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e4e4e4 guibg=NONE gui=NONE
hi Constant ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e4e4e4 guibg=NONE gui=NONE
hi Structure ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e4e4e4 guibg=NONE gui=NONE

" mediumGray
hi Identifier ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b2b2b2 guibg=NONE gui=NONE
hi Function ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b2b2b2 guibg=NONE gui=NONE
hi Delimiter ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b2b2b2 guibg=NONE gui=NONE

"  Background
hi Normal ctermfg=254 ctermbg=235 cterm=NONE guifg=#e4e4e4 guibg=#262626 gui=NONE
hi NonText ctermfg=239 ctermbg=235 cterm=NONE guifg=#4e4e4e guibg=#262626 gui=NONE

"  lowGray
hi Comment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6c6c6c guibg=NONE gui=NONE
hi SpecialComment ctermfg=242 ctermbg=235 cterm=NONE guifg=#6c6c6c guibg=#262626 gui=NONE
hi Search ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3a3a3a gui=NONE
hi IncSearch ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3a3a3a gui=NONE

"  Diff
hi DiffAdd ctermfg=044 ctermbg=235 cterm=NONE guifg=#00d7d7 guibg=#262626 gui=NONE
hi DiffText ctermfg=220 ctermbg=236 cterm=NONE guifg=#ffd700 guibg=#303030 gui=NONE
hi DiffChange ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#383838 gui=NONE
hi DiffDelete ctermfg=161 ctermbg=235 cterm=NONE guifg=#d7005f guibg=#262626 gui=NONE

"  Line
hi StatusLine ctermfg=232 ctermbg=136 cterm=bold guifg=#080808 guibg=#af8700 gui=bold
hi StatusLineNC ctermfg=236 ctermbg=141 cterm=NONE guifg=#303030 guibg=#af87ff gui=NONE
hi MsgArea ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303030 gui=NONE
hi LineNr ctermfg=245 ctermbg=236 cterm=NONE guifg=#8a8a8a guibg=#303030 gui=NONE
hi ColorLineNr ctermfg=15 ctermbg=236 cterm=NONE guifg=#FFFFFF guibg=#303030 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#1c1c1c gui=NONE
hi CursorLineNr ctermfg=136 ctermbg=236 cterm=NONE guifg=#af8700 guibg=#303030 gui=NONE
hi CursorColumn ctermfg=254 ctermbg=237 cterm=NONE guifg=#e4e4e4 guibg=#383838 gui=NONE

"  Select
hi Visual ctermfg=NONE ctermbg=232 cterm=NONE guifg=NONE guibg=#080808 gui=NONE
hi SignColumn ctermfg=15 ctermbg=237 cterm=NONE guifg=#FFFFFF guibg=#383838 gui=NONE
hi SpecialKey ctermfg=15 ctermbg=237 cterm=NONE guifg=#FFFFFF guibg=#383838 gui=NONE
hi Cursor ctermfg=232 ctermbg=136 cterm=NONE guifg=#080808 guibg=#af8700 gui=NONE

"  Underline
hi clear SpellBad
hi SpellBad cterm=underline ctermfg=NONE ctermbg=NONE gui=underline guifg=NONE guibg=NONE
hi clear SpellCap " & ALE
hi SpellBad cterm=underline ctermfg=NONE ctermbg=NONE gui=underline guifg=NONE guibg=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline


"  Folded and Column
hi Folded ctermfg=240 ctermbg=236 cterm=NONE guifg=#6c6c6c guibg=#303030 gui=NONE
hi FoldColumn ctermfg=141 ctermbg=237 cterm=NONE guifg=#af87ff guibg=#383838 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303030 gui=NONE
hi VertSplit ctermfg=236 ctermbg=236 cterm=NONE guifg=#303030 guibg=#303030 gui=NONE

"  Tab
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#FFFFFF guibg=NONE gui=bold
hi TabLine ctermfg=245 ctermbg=237 cterm=NONE guifg=#8a8a8a guibg=#383838 gui=NONE
hi TabLineFill ctermfg=15 ctermbg=236 cterm=NONE guifg=#FFFFFF guibg=#303030 gui=NONE
hi TabLineSel ctermfg=254 ctermbg=235 cterm=NONE guifg=#e4e4e4 guibg=#262626 gui=NONE

"  Menu
hi PmenuSel ctermfg=135 ctermbg=234 cterm=NONE guifg=#af5fff guibg=#1c1c1c gui=NONE
hi Pmenu ctermfg=249 ctermbg=236 cterm=NONE guifg=#b2b2b2 guibg=#303030 gui=NONE

"  Link
hi link gitcommitSummary String

"  CoC
hi link CocCodeLens Comment

"  Language Specific
" # Markdown
hi markdownHeadingDelimiter ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d7005f guibg=NONE gui=NONE
" # HTML
hi htmlArg ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
" # Javascript React (jsx)
hi jsxString ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
"}}}
