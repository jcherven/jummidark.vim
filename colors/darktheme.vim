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

"    HEX   |256-color| 256-Color |      Type
"          |         |  -> HEX   |
" --------------------------------------------------
"  #ffffff |     015 | #ffffff   | On Background
"  #e1e1e1 |     254 | #e4e4e4   | High-emphasis
"  #b2b2b2 |     249 | #b2b2b2   | Hi-Mid-emphasis
"  #9e9e9e |     248 | #9e9e9e   | Mid-emphasis
"  #545454 |     240 | #585858   | Disabled
"  #383838 |     237 | #3a3a3a   | Overlay
"  #313131 |     236 | #303030   | Overlay
"  #2a2a2a |     235 | #262626   | Overlay
"  #1a1a1a |     234 | #1c1c1c   | Surface
"  #0c0c0c |     232 | #080808   | Background
"  #000000 |     000 | #000000   | Background
"  #bb86fc |     141 | #af87ff   | Primary
"  #b26eff |     135 | #af5fff   | Primary Valiant
"  #00d7ff |     045 | #00d7ff   | Secondary
"  #cf6679 |     168 | #d75f87   | Error
"  #ff4081 |     204 | #ff5f87   | (Special & Diff Delete)
"  #8bc34a |     113 | #87d75f   | (Diff Add)
"  #ead82e |     227 | #ffff5f   | (Diff Change)

" ============
"  Primary
" ============
hi Type ctermfg=141 ctermbg=NONE cterm=NONE guifg=#bb86fc guibg=NONE gui=NONE
hi Keyword ctermfg=141 ctermbg=NONE cterm=NONE guifg=#bb86fc guibg=NONE gui=NONE
hi String ctermfg=141 ctermbg=NONE cterm=NONE guifg=#bb86fc guibg=NONE gui=NONE
hi Character ctermfg=141 ctermbg=NONE cterm=NONE guifg=#bb86fc guibg=NONE gui=NONE
hi Define ctermfg=141 ctermbg=NONE cterm=NONE guifg=#bb86fc guibg=NONE gui=NONE
hi StorageClass ctermfg=141 ctermbg=NONE cterm=NONE guifg=#bb86fc guibg=NONE gui=NONE
hi Directory ctermfg=141 ctermbg=NONE cterm=NONE guifg=#bb86fc guibg=NONE gui=NONE

" ============
"  Primary Valiant
" ============
hi Tag ctermfg=135 ctermbg=NONE cterm=NONE guifg=#b26eff guibg=NONE gui=NONE

" ============
"  Secondary
" ============
hi PreProc ctermfg=44 ctermbg=NONE cterm=NONE guifg=#04dac5 guibg=NONE gui=NONE
hi Label ctermfg=44 ctermbg=NONE cterm=NONE guifg=#04dac5 guibg=NONE gui=NONE
hi Conditional ctermfg=44 ctermbg=NONE cterm=NONE guifg=#04dac5 guibg=NONE gui=NONE
hi Statement ctermfg=44 ctermbg=NONE cterm=NONE guifg=#04dac5 guibg=NONE gui=NONE
hi Operator ctermfg=44 ctermbg=NONE cterm=NONE guifg=#04dac5 guibg=NONE gui=NONE
hi Question ctermfg=44 ctermbg=NONE cterm=NONE guifg=#04dac5 guibg=NONE gui=NONE

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
hi Boolean ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e1e1e1 guibg=NONE gui=NONE
hi Float ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e1e1e1 guibg=NONE gui=NONE
hi Number ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e1e1e1 guibg=NONE gui=NONE
hi Constant ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e1e1e1 guibg=NONE gui=NONE
hi Structure ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e1e1e1 guibg=NONE gui=NONE

" =================
" Medium-emphasis
" =================
hi Identifier ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b2b2b2 guibg=NONE gui=NONE
hi Function ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b2b2b2 guibg=NONE gui=NONE
hi Delimiter ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b2b2b2 guibg=NONE gui=NONE

" =================
"  Background
" =================
hi Normal ctermfg=254 ctermbg=234 cterm=NONE guifg=#e1e1e1 guibg=#1a1a1a gui=NONE
hi NonText ctermfg=235 ctermbg=234 cterm=NONE guifg=#2a2a2a guibg=#1a1a1a gui=NONE

" ============
"  Diff
" ============
hi DiffAdd ctermfg=148 ctermbg=235 cterm=NONE guifg=#8bc34a guibg=#2a2a2a gui=NONE
hi DiffText ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#383838 gui=NONE
hi DiffChange ctermfg=227 ctermbg=237 cterm=NONE guifg=#ead82e guibg=#383838 gui=NONE
hi DiffDelete ctermfg=196 ctermbg=235 cterm=NONE guifg=#ff4081 guibg=#2a2a2a gui=NONE

" =================
"  Line
" =================
hi LineNr ctermfg=254 ctermbg=236 cterm=NONE guifg=#e1e1e1 guibg=#313131 gui=NONE
hi ColorLineNr ctermfg=254 ctermbg=236 cterm=NONE guifg=#e1e1e1 guibg=#313131 gui=NONE
hi StatusLine ctermfg=247 ctermbg=235 cterm=bold guifg=#9e9e9e guibg=#2a2a2a gui=bold
hi StatusLineNC ctermfg=247 ctermbg=235 cterm=NONE guifg=#9e9e9e guibg=#2a2a2a gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#383838 gui=NONE
hi CursorLineNr ctermfg=254 ctermbg=237 cterm=NONE guifg=#e1e1e1 guibg=#383838 gui=NONE
hi CursorColumn ctermfg=254 ctermbg=237 cterm=NONE guifg=#e1e1e1 guibg=#383838 gui=NONE

" =================
"  Select
" =================
hi Visual ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#9e9e9e gui=NONE
hi SignColumn ctermfg=15 ctermbg=237 cterm=NONE guifg=#FFFFFF guibg=#383838 gui=NONE
hi SpecialKey ctermfg=15 ctermbg=237 cterm=NONE guifg=#FFFFFF guibg=#383838 gui=NONE
hi Cursor ctermfg=15 ctermbg=249 cterm=NONE guifg=#FFFFFF guibg=#b2b2b2 gui=NONE

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
hi FoldColumn ctermfg=141 ctermbg=236 cterm=NONE guifg=#bb86fc guibg=#313131 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=232 cterm=NONE guifg=NONE guibg=#0c0c0c gui=NONE
hi VertSplit ctermfg=0 ctermbg=232 cterm=NONE guifg=#000000 guibg=#0c0c0c gui=NONE

" =================
"  Tab
" =================
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#FFFFFF guibg=NONE gui=bold
hi TabLine ctermfg=240 ctermbg=236 cterm=NONE guifg=#545454 guibg=#313131 gui=NONE
hi TabLineFill ctermfg=15 ctermbg=235 cterm=NONE guifg=#FFFFFF guibg=#262626 gui=NONE
hi TabLineSel ctermfg=0 ctermbg=135 cterm=NONE guifg=#000000 guibg=#b26eff gui=NONE

" =================
"  Menu
" =================
hi Pmenu ctermfg=254 ctermbg=235 cterm=NONE guifg=#e1e1e1 guibg=#2a2a2a gui=NONE
hi PmenuSel ctermfg=135 ctermbg=236 cterm=NONE guifg=#b26eff guibg=#313131 gui=NONE

" =================
"  Link
" =================
hi link gitcommitSummary String
