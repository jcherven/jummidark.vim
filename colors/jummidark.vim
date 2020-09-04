" Vim color file {{{
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "jummidark"
"}}}

" 256  | GUI hex   | Highlight    |Jummidark
" value| value     | Name         |Term NR-16
" --------------------------------------------
"  254 | #e4e4e4   | highGray1    | 7 LightGray, foreground
"  249 | #b2b2b2   | highGray2    |
"  245 | #8a8a8a   | highGray3    | 15 White
"  242 | #6c6c6c   | middleGray1  |
"  239 | #4e4e4e   | middleGray2  | 8 DarkGray, selection
"  237 | #3a3a3a   | middleGray3  |
"  236 | #303030   | lowGray1     |
"  235 | #262626   | lowGray2     | background
"  234 | #1c1c1c   | lowGray3     | 0 black
"  232 | #080808   | Background   |
"  147 | #afafff   | highPurple   | 9 Blue, 5 DarkMagenta, 13 Magenta 
"  135 | #af5fff   | lowPurple    | 1 DarkBlue
"  049 | #00ffaf   | highGreen    | 6 Brown, 14 Yellow
"  044 | #00d7d7   | lowGreen     | 2 Green, 10 DarkGreen, 3 DarkCyan, 11 Cyan
"  168 | #d75f87   | highRed      | 12 Red
"  161 | #d7005f   | lowRed       | 4 DarkRed
"  220 | #ffd700   | Diff Change  |
"  136 | #af8700   | Cursor       | cursor

" Normal text and Vim background Assignment
hi Normal ctermfg=254 ctermbg=235 cterm=NONE guifg=#e4e4e4 guibg=#262626 gui=NONE

" Named Color Assignments {{{
" #afafff 147 highPurple
hi Keyword ctermfg=147 ctermbg=NONE cterm=NONE guifg=#afafff guibg=NONE gui=NONE
hi Character ctermfg=147 ctermbg=NONE cterm=NONE guifg=#afafff guibg=NONE gui=NONE
hi StorageClass ctermfg=147 ctermbg=NONE cterm=NONE guifg=#afafff guibg=NONE gui=NONE
hi Structure ctermfg=147 ctermbg=NONE cterm=NONE guifg=#afafff guibg=NONE gui=NONE
hi Operator ctermfg=147 ctermbg=NONE cterm=NONE guifg=#afafff guibg=NONE gui=NONE

" #af5fff 135 lowPurple
hi Type ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
hi Directory ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
hi Tag ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
hi String ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE

" #00ffaf 049 highGreen
"
" #00d7d7 044 lowGreen
hi Define ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE gui=NONE
hi PreProc ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE gui=NONE
hi Label ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE gui=NONE
hi Conditional ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE gui=NONE
hi Statement ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE gui=NONE
hi Question ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE gui=NONE

" #d75f87 168 highRed  
hi Debug ctermfg=168 ctermbg=NONE cterm=NONE guifg=#d75f87 guibg=NONE gui=NONE

" #d7005f 161 lowRed 
hi Special ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d7005f guibg=NONE gui=NONE
hi SpecialChar ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d7005f guibg=NONE gui=NONE
hi MatchParen ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d7005f guibg=NONE gui=NONE
hi Todo ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d7005f guibg=NONE gui=NONE

" #e4e4e4 254 highGray1
hi Boolean ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e4e4e4 guibg=NONE gui=NONE
hi Float ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e4e4e4 guibg=NONE gui=NONE
hi Number ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e4e4e4 guibg=NONE gui=NONE
hi Constant ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e4e4e4 guibg=NONE gui=NONE

" #8a8a8a 245 highGray3 
hi Identifier ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8a8a guibg=NONE gui=NONE
hi Function ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8a8a guibg=NONE gui=NONE
hi Delimiter ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8a8a guibg=NONE gui=NONE

" #6c6c6c 242 middleGray1

" #4e4e4e 239 middleGray2
hi Comment ctermfg=239 ctermbg=NONE cterm=NONE guifg=#4e4e4e guibg=NONE gui=NONE
hi NonText ctermfg=239 ctermbg=NONE cterm=NONE guifg=#4e4e4e guibg=NONE gui=NONE

" #3a3a3a 237 middleGray3 

" #1c1c1c 234 lowGray3

" }}}

" Special Highlight Assignments {{{
" Error/Warning
hi ErrorMsg ctermfg=000 ctermbg=168 cterm=NONE guifg=#000000 guibg=#d75f87 gui=NONE
hi WarningMsg ctermfg=000 ctermbg=049 cterm=NONE guifg=#000000 guibg=#00ffaf gui=NONE

" Search Highlight
hi Search ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3a3a3a gui=NONE
hi IncSearch ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3a3a3a gui=NONE

" Special Comment
hi SpecialComment ctermfg=242 ctermbg=235 cterm=NONE guifg=#6c6c6c guibg=#262626 gui=NONE

"  Diff
hi DiffAdd ctermfg=044 ctermbg=235 cterm=NONE guifg=#00d7d7 guibg=#262626 gui=NONE
hi DiffText ctermfg=220 ctermbg=236 cterm=NONE guifg=#ffd700 guibg=#303030 gui=NONE
hi DiffChange ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#383838 gui=NONE
hi DiffDelete ctermfg=161 ctermbg=235 cterm=NONE guifg=#d7005f guibg=#262626 gui=NONE

"  Line
hi StatusLine ctermfg=232 ctermbg=136 cterm=bold guifg=#080808 guibg=#af8700 gui=bold
hi StatusLineNC ctermfg=232 ctermbg=242 cterm=NONE guifg=#080808 guibg=#6c6c6c gui=NONE
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
hi FoldColumn ctermfg=147 ctermbg=237 cterm=NONE guifg=#afafff guibg=#383838 gui=NONE
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
" }}}

"  Language Specific Assignments {{{
" # Markdown
hi markdownHeadingDelimiter ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d7005f guibg=NONE gui=NONE
" # HTML
hi htmlArg ctermfg=147 ctermbg=NONE cterm=NONE guifg=#afafff guibg=NONE gui=NONE
" # Javascript React (jsx)
hi jsxString ctermfg=147 ctermbg=NONE cterm=NONE guifg=#afafff guibg=NONE gui=NONE
"}}}
