" Vim color file {{{
set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "jummilight"
"}}}

"|LIGHT                                           |DARK
"| 256  | GUI hex   | Highlight    |              || 256  | GUI hex   | Highlight    |Jummidark
"| value| value     | Name         |              || value| value     | Name         |Term NR-16
"|---------------------------------| -----------------------------------------------------
"|  254 | #e4e4e4   | highGray1    | background   ||  254 | #e4e4e4   | highGray1    | 7 LightGray, foreground
"|  252 | #d0d0d0   | highGray2    |               |  252 | #d0d0d0   | highGray2    |
"|  249 | #b2b2b2   | highGray3    |              ||  249 | #b2b2b2   | highGray3    |
"|  245 | #8a8a8a   | highGray4    | selection    ||  245 | #8a8a8a   | highGray4    | 15 White
"|  242 | #6c6c6c   | middleGray1  |              ||  242 | #6c6c6c   | middleGray1  |
"|  239 | #4e4e4e   | middleGray2  |              ||  239 | #4e4e4e   | middleGray2  | 8 DarkGray, selection
"|  237 | #3a3a3a   | middleGray3  |              ||  237 | #3a3a3a   | middleGray3  |
"|  236 | #303030   | lowGray1     |              ||  236 | #303030   | lowGray1     |
"|  235 | #262626   | lowGray2     | foreground   ||  235 | #262626   | lowGray2     | background
"|  234 | #1c1c1c   | lowGray3     |              ||  234 | #1c1c1c   | lowGray3     | 0 black
"|  232 | #080808   | Background   |              ||  232 | #080808   | Background   |
"|  135 | #af5fff   | highPurple   |              ||  141 | #af87ff   | highPurple   | 9 Blue, 5 DarkMagenta, 13 Magenta 
"|   93 | #8700ff   | lowPurple    |              ||  135 | #af5fff   | lowPurple    | 1 DarkBlue
"|   44 | #00d7d7   | highGreen    |              ||  049 | #00ffaf   | highGreen    | 6 Brown, 14 Yellow
"|   30 | #008787   | lowGreen     |              ||  044 | #00d7d7   | lowGreen     | 2 Green, 10 DarkGreen, 3 DarkCyan, 11 Cyan
"|  168 | #d75f87   | highRed      |              ||  168 | #d75f87   | highRed      | 12 Red
"|  161 | #d7005f   | lowRed       |              ||  161 | #d7005f   | lowRed       | 4 DarkRed
"|  220 | #ffd700   | Diff Change  |              ||  220 | #ffd700   | Diff Change  |
"|  165 | #d700ff   | Cursor       | cursor       ||  136 | #af8700   | Cursor       | cursor
"
"

" Normal text and Vim background Assignment
hi Normal ctermfg=235 ctermbg=254 cterm=NONE guifg=#262626 guibg=#e4e4e4 gui=NONE

" Named Color Assignments {{{
" #af5fff 135 highPurple
hi Keyword ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
hi Character ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
hi StorageClass ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
hi Structure ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
hi Operator ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE

" #8700ff 093 lowPurple
hi Type ctermfg=93 ctermbg=NONE cterm=NONE guifg=#8700ff guibg=NONE gui=NONE
hi Directory ctermfg=93 ctermbg=NONE cterm=NONE guifg=#8700ff guibg=NONE gui=NONE
hi Tag ctermfg=93 ctermbg=NONE cterm=NONE guifg=#8700ff guibg=NONE gui=NONE
hi String ctermfg=93 ctermbg=NONE cterm=NONE guifg=#8700ff guibg=NONE gui=NONE

" #00d7d7 044 highGreen
"
" #008787 030 lowGreen
hi Define ctermfg=30 ctermbg=NONE cterm=NONE guifg=#008787 guibg=NONE gui=NONE
hi PreProc ctermfg=30 ctermbg=NONE cterm=NONE guifg=#008787 guibg=NONE gui=NONE
hi Label ctermfg=30 ctermbg=NONE cterm=NONE guifg=#008787 guibg=NONE gui=NONE
hi Conditional ctermfg=30 ctermbg=NONE cterm=NONE guifg=#008787 guibg=NONE gui=NONE
hi Statement ctermfg=30 ctermbg=NONE cterm=NONE guifg=#008787 guibg=NONE gui=NONE
hi Question ctermfg=30 ctermbg=NONE cterm=NONE guifg=#008787 guibg=NONE gui=NONE

" #d75f87 168 highRed  
hi Debug ctermfg=168 ctermbg=NONE cterm=NONE guifg=#d75f87 guibg=NONE gui=NONE

" #d7005f 161 lowRed 
hi Special ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d7005f guibg=NONE gui=NONE
hi SpecialChar ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d7005f guibg=NONE gui=NONE
hi MatchParen ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d7005f guibg=NONE gui=NONE
hi Todo ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d7005f guibg=NONE gui=NONE

" #e4e4e4 254 highGray1
hi Boolean ctermfg=235 ctermbg=NONE cterm=NONE guifg=#262626 guibg=NONE gui=NONE
hi Float ctermfg=235 ctermbg=NONE cterm=NONE guifg=#262626 guibg=NONE gui=NONE
hi Number ctermfg=235 ctermbg=NONE cterm=NONE guifg=#262626 guibg=NONE gui=NONE
hi Constant ctermfg=235 ctermbg=NONE cterm=NONE guifg=#262626 guibg=NONE gui=NONE

" #4e4e4e 239 highGray3 
hi Identifier ctermfg=239 ctermbg=NONE cterm=NONE guifg=#4e4e4e guibg=NONE gui=NONE
hi Function ctermfg=239 ctermbg=NONE cterm=NONE guifg=#4e4e4e guibg=NONE gui=NONE
hi Delimiter ctermfg=239 ctermbg=NONE cterm=NONE guifg=#4e4e4e guibg=NONE gui=NONE

" #6c6c6c 242 middleGray1

" #4e4e4e 239 middleGray2
hi Comment ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8a8a guibg=NONE gui=NONE
hi NonText ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8a8a guibg=NONE gui=NONE

" #3a3a3a 237 middleGray3 

" #1c1c1c 234 lowGray3

" }}}

" Special Highlight Assignments {{{
" Error/Warning
hi ErrorMsg ctermfg=232 ctermbg=168 cterm=NONE guifg=#080808 guibg=#d75f87 gui=NONE
hi WarningMsg ctermfg=232 ctermbg=44 cterm=NONE guifg=#080808 guibg=#00d7d7 gui=NONE

" Search Highlight
hi Search ctermfg=231 ctermbg=245 cterm=NONE guifg=#ffffff guibg=#8a8a8a gui=NONE
hi IncSearch ctermfg=236 ctermbg=245 cterm=NONE guifg=#303030 guibg=#8a8a8a gui=NONE

" Special Comment
hi SpecialComment ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8a8a guibg=NONE gui=NONE

"  Diff
hi DiffAdd ctermfg=30 ctermbg=252 cterm=NONE guifg=#008787 guibg=#d0d0d0 gui=NONE
hi DiffText ctermfg=220 ctermbg=252 cterm=NONE guifg=#ffd700 guibg=#d0d0d0 gui=NONE
hi DiffChange ctermfg=NONE ctermbg=252 cterm=NONE guifg=NONE guibg=#d0d0d0 gui=NONE
hi DiffDelete ctermfg=161 ctermbg=252 cterm=NONE guifg=#d7005f guibg=#d0d0d0 gui=NONE

"  Line
hi StatusLine ctermfg=231 ctermbg=165 cterm=bold guifg=#ffffff guibg=#d700ff gui=bold
hi StatusLineNC ctermfg=231 ctermbg=245 cterm=NONE guifg=#ffffff guibg=#8a8a8a gui=NONE
hi MsgArea ctermfg=NONE ctermbg=252 cterm=NONE guifg=NONE guibg=#d0d0d0 gui=NONE
hi LineNr ctermfg=242 ctermbg=252 cterm=NONE guifg=#6c6c6c guibg=#d0d0d0 gui=NONE
hi ColorLineNr ctermfg=242 ctermbg=252 cterm=NONE guifg=#6c6c6c guibg=#d0d0d0 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr ctermfg=165 ctermbg=202 cterm=NONE guifg=#d700ff guibg=#d0d0d0 gui=NONE
hi CursorColumn ctermfg=161 ctermbg=249 cterm=NONE guifg=#d7005f guibg=#b2b2b2 gui=NONE

"  Select
hi Visual ctermfg=NONE ctermbg=249 cterm=NONE guifg=NONE guibg=#b2b2b2 gui=NONE
hi SignColumn ctermfg=242 ctermbg=252 cterm=NONE guifg=#6c6c6c guibg=#d0d0d0 gui=NONE
hi SpecialKey ctermfg=161 ctermbg=237 cterm=NONE guifg=#d7005f guibg=#b2b2b2 gui=NONE
hi Cursor ctermfg=231 ctermbg=165 cterm=NONE guifg=#ffffff guibg=#d700ff gui=NONE

"  Underline
hi clear SpellBad
hi SpellBad cterm=underline ctermfg=NONE ctermbg=NONE gui=underline guifg=NONE guibg=NONE
hi clear SpellCap " & ALE
hi SpellBad cterm=underline ctermfg=NONE ctermbg=NONE gui=underline guifg=NONE guibg=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline


"  Folded and Column
hi Folded ctermfg=236 ctermbg=245 cterm=NONE guifg=#303030 guibg=#8a8a8a gui=NONE
hi FoldColumn ctermfg=135 ctermbg=252 cterm=NONE guifg=#af5fff guibg=#d0d0d0 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=252 cterm=NONE guifg=NONE guibg=#d0d0d0 gui=NONE
hi VertSplit ctermfg=236 ctermbg=252 cterm=NONE guifg=#d0d0d0 guibg=#d0d0d0 gui=NONE

"  Tab
hi Title ctermfg=161 ctermbg=NONE cterm=bold guifg=#d7005f guibg=NONE gui=bold
hi TabLine ctermfg=245 ctermbg=252 cterm=NONE guifg=#8a8a8a guibg=#d0d0d0 gui=NONE
hi TabLineFill ctermfg=236 ctermbg=252 cterm=NONE guifg=#303030 guibg=#d0d0d0 gui=NONE
hi TabLineSel ctermfg=235 ctermbg=254 cterm=NONE guifg=#262626 guibg=#e4e4e4 gui=NONE

"  Menu
hi PmenuSel ctermfg=231 ctermbg=245 cterm=NONE guifg=#ffffff guibg=#8a8a8a gui=NONE
hi Pmenu ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#ffffff gui=NONE
highlight
"  Link
hi link gitcommitSummary String

"  CoC
hi link CocCodeLens Comment
" }}}

"  Language Specific Assignments {{{
" # Markdown
hi markdownHeadingDelimiter ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d7005f guibg=NONE gui=NONE
" # HTML
hi htmlArg ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
" # Javascript React (jsx)
hi jsxString ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
"}}}
