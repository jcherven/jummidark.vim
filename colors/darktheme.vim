" Vim color file
"
" About dark-theme
" https://material.io/design/color/dark-theme.html

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "darktheme"

" 256C | 256C to HEX |   HEX   |       Type
" --------------------------------------------------
" 015  | #ffffff     | #ffffff | On Background
" 254  | #e4e4e4     | #e1e1e1 | High-emphasis
" 246  | #949494     | #949494 | Mid-emphasis
" 240  | #585858     | #545454 | Disabled
" 237  | #3a3a3a     | #383838 | Hovered
" 236  | #303030     | #313131 | Hovered
" 235  | #262626     | #2a2a2a | Selected
" 234  | #1c1c1c     | #1a1a1a | (Folded)
" 233  | #121212     | #121212 | Surface
" 232  | #080808     | #0c0c0c | Background
" 000  | #000000     | #000000 | Background
" 141  | #af87ff     | #ea80fc | Primary
" 135  | #af5fff     | #b26eff | Primary Valiant
" 044  | #00d7d7     | #03dac6 | Secondary
" 204  | #ff5f87     | #ff4081 | (Special & Diff)
" 113  | #87d75f     | #8bc34a | (Diff)
" 227  | #ffff5f     | #ead82e | (Diff)
" 168  | #d75f87     | #cf6679 | Error

" ============
"  Primary
" ============
hi Type ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ea80fc guibg=NONE gui=NONE
hi Keyword ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ea80fc guibg=NONE gui=NONE
hi String ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ea80fc guibg=NONE gui=NONE
hi Character ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ea80fc guibg=NONE gui=NONE

" ============
"  Primary Valiant
" ============
hi Directory ctermfg=135 ctermbg=NONE cterm=NONE guifg=#b26eff guibg=NONE gui=NONE
hi Tag ctermfg=135 ctermbg=NONE cterm=NONE guifg=#b26eff guibg=NONE gui=NONE

" ============
"  Secondary
" ============
hi PreProc ctermfg=44 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE
hi Label ctermfg=44 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE
hi Question ctermfg=44 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE
hi Conditional ctermfg=44 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE
hi Statement ctermfg=44 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE

hi Operator ctermfg=44 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE
hi StorageClass ctermfg=44 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE
hi Define ctermfg=44 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE

" ============
"  Special
" ============
hi Special ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff4081 guibg=NONE gui=NONE
hi SpecialChar ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff4081 guibg=NONE gui=NONE
hi MatchParen ctermfg=204 ctermbg=NONE cterm=underline guifg=#ff4081 guibg=NONE gui=underline
hi Todo ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff4081 guibg=NONE gui=NONE
hi Search ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff4081 guibg=NONE gui=NONE
hi IncSearch ctermfg=204 ctermbg=237 cterm=NONE guifg=#ff4081 guibg=#383838 gui=NONE

" ============
"  Error
" ============
hi ErrorMsg ctermfg=0 ctermbg=168 cterm=NONE guifg=#000000 guibg=#cf6679 gui=NONE
hi WarningMsg ctermfg=0 ctermbg=168 cterm=NONE guifg=#000000 guibg=#cf6679 gui=NONE

" =================
" High-emphasis
" =================
hi Title ctermfg=254 ctermbg=NONE cterm=bold guifg=#e1e1e1 guibg=NONE gui=bold
hi Boolean ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e1e1e1 guibg=NONE gui=NONE
hi Float ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e1e1e1 guibg=NONE gui=NONE
hi Number ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e1e1e1 guibg=NONE gui=NONE
hi Constant ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e1e1e1 guibg=NONE gui=NONE
hi Structure ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e1e1e1 guibg=NONE gui=NONE

" =================
" Medium-emphasis
" =================
hi Identifier ctermfg=246 ctermbg=NONE cterm=NONE guifg=#949494 guibg=NONE gui=NONE
hi Function ctermfg=246 ctermbg=NONE cterm=NONE guifg=#949494 guibg=NONE gui=NONE

" =================
"  Background
" =================
hi Normal ctermfg=254 ctermbg=234 cterm=NONE guifg=#e1e1e1 guibg=#1a1a1a gui=NONE
hi NonText ctermfg=235 ctermbg=0 cterm=NONE guifg=#2a2a2a guibg=#000000 gui=NONE

" ============
"  Diff
" ============
hi DiffAdd ctermfg=148 ctermbg=235 cterm=NONE guifg=#8bc34a guibg=#2a2a2a gui=NONE
hi DiffText ctermfg=202 ctermbg=237 cterm=NONE guifg=NONE guibg=#383838 gui=NONE
hi DiffChange ctermfg=NONE ctermbg=237 cterm=NONE guifg=#ead82e guibg=#383838 gui=NONE
hi DiffDelete ctermfg=196 ctermbg=235 cterm=NONE guifg=#ff4081 guibg=#2a2a2a gui=NONE

" =================
"  Line
" =================
hi LineNr ctermfg=254 ctermbg=235 cterm=NONE guifg=#e1e1e1 guibg=#2a2a2a gui=NONE
hi ColorLineNr ctermfg=254 ctermbg=235 cterm=NONE guifg=#e1e1e1 guibg=#2a2a2a gui=NONE
hi StatusLine ctermfg=232 ctermbg=237 cterm=bold guifg=#545454 guibg=#0c0c0c gui=bold
hi StatusLineNC ctermfg=232 ctermbg=237 cterm=NONE guifg=#545454 guibg=#0c0c0c gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#2a2a2a gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#2a2a2a gui=NONE

" =================
"  Select
" =================
hi Visual ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#383838 gui=NONE
hi SignColumn ctermfg=15 ctermbg=237 cterm=NONE guifg=#FFFFFF guibg=#383838 gui=NONE
hi SpecialKey ctermfg=15 ctermbg=237 cterm=NONE guifg=#FFFFFF guibg=#383838 gui=NONE
hi Cursor ctermfg=15 ctermbg=240 cterm=NONE guifg=#FFFFFF guibg=#545454 gui=NONE

" ============
"  Underline
" ============
hi clear SpellBad
hi SpellBad cterm=underline ctermfg=NONE ctermbg=NONE gui=underline guifg=NONE guibg=NONE
hi clear SpellCap " & ALE
hi SpellBad cterm=underline ctermfg=NONE ctermbg=NONE gui=underline guifg=NONE guibg=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline

" =================
"  Disabled
" =================
hi Comment ctermfg=240 ctermbg=NONE cterm=NONE guifg=#545454 guibg=NONE gui=NONE
hi SpecialComment ctermfg=240 ctermbg=235 cterm=NONE guifg=#545454 guibg=#2a2a2a gui=NONE

" =================
"  Folded and Column
" =================
hi Folded ctermfg=240 ctermbg=235 cterm=NONE guifg=#545454 guibg=#2a2a2a gui=NONE
hi FoldColumn ctermfg=44 ctermbg=236 cterm=NONE guifg=#03dac6 guibg=#313131 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=232 cterm=NONE guifg=NONE guibg=#0c0c0c gui=NONE
hi VertSplit ctermfg=0 ctermbg=232 cterm=NONE guifg=#000000 guibg=#0c0c0c gui=NONE

" =================
"  Tab
" =================
hi TabLine ctermfg=15 ctermbg=237 cterm=NONE guifg=#FFFFFF guibg=#383838 gui=NONE
hi TabLineFill ctermfg=15 ctermbg=235 cterm=NONE guifg=#FFFFFF guibg=#2a2a2a gui=NONE
hi TabLineSel ctermfg=0 ctermbg=44 cterm=NONE guifg=#000000 guibg=#03dac6 gui=NONE

" =================
"  Menu
" =================
hi Pmenu ctermfg=254 ctermbg=235 cterm=NONE guifg=#e1e1e1 guibg=#2a2a2a gui=NONE
hi PmenuSel ctermfg=135 ctermbg=236 cterm=NONE guifg=#b26eff guibg=#313131 gui=NONE

" =================
"  Link
" =================
hi link gitcommitSummary String
