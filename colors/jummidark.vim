" Vim color file
"
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "jummidark"

"    HEX   |256-color| 256-Color | Material Type
"          |         |  -> HEX   |
" --------------------------------------------------
"  #ffffff |     015 | #ffffff   | On Background
"  #e1e1e1 |     254 | #e4e4e4   | High-emphasis
"  #b2b2b2 |     249 | #b2b2b2   | Hi-Mid-emphasis
"  #8a8a8a |     245 | #8a8a8a   | Mid-emphasis
"  #6c6c6c |     242 | #6c6c6c   | Disabled
"  #4e4e4e |     239 | #4e4e4e   | Overlay
"  #383838 |     237 | #3a3a3a   | Overlay
"  #313131 |     236 | #303030   | Overlay
"  #2a2a2a |     235 | #262626   | Overlay
"  #1a1a1a |     234 | #1c1c1c   | Surface
"  #0c0c0c |     232 | #080808   | Background
"  #000000 |     000 | #000000   | Background
"  #bb86fc |     141 | #af87ff   | Primary
"  #b26eff |     135 | #af5fff   | Primary Valiant
"  #00d7ff |     045 | #00d7ff   | Secondary
"  #04dac5 |     044 | #00d7d7   | Secondary 2
"  #cf6679 |     168 | #d75f87   | Error
"  #ff4081 |     204 | #ff5f87   | (Special & Diff Delete)
"  #7CB342 |     107 | #87af5f   | (Diff Add)
"  #ffdf00 |     220 | #fdd700   | (Diff Change)
"  #b1951d |     136 | #af8700   | Cursor Highlight

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
hi Normal ctermfg=254 ctermbg=235 cterm=NONE guifg=#e1e1e1 guibg=#2a2a2a gui=NONE
hi NonText ctermfg=239 ctermbg=235 cterm=NONE guifg=#4e4e4e guibg=#2a2a2a gui=NONE

" ============
"  Diff
" ============
hi DiffAdd ctermfg=107 ctermbg=235 cterm=NONE guifg=#7CB342 guibg=#2a2a2a gui=NONE
hi DiffText ctermfg=220 ctermbg=236 cterm=NONE guifg=#fdd700 guibg=#303030 gui=NONE
hi DiffChange ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#383838 gui=NONE
hi DiffDelete ctermfg=204 ctermbg=235 cterm=NONE guifg=#ff4081 guibg=#2a2a2a gui=NONE

" =================
"  Line
" =================
hi StatusLine ctermfg=232 ctermbg=136 cterm=bold guifg=#080808 guibg=#b1951d gui=bold
hi StatusLineNC ctermfg=236 ctermbg=141 cterm=NONE guifg=#303030 guibg=#bb86fc gui=NONE
hi MsgArea ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#313131 gui=NONE
hi LineNr ctermfg=245 ctermbg=236 cterm=NONE guifg=#8a8a8a guibg=#303030 gui=NONE
hi ColorLineNr ctermfg=15 ctermbg=236 cterm=NONE guifg=#FFFFFF guibg=#303030 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#1a1a1a gui=NONE
hi CursorLineNr ctermfg=136 ctermbg=236 cterm=NONE guifg=#b1951d guibg=#303030 gui=NONE
hi CursorColumn ctermfg=254 ctermbg=237 cterm=NONE guifg=#e1e1e1 guibg=#383838 gui=NONE

" =================
"  Select
" =================
hi Visual ctermfg=NONE ctermbg=232 cterm=NONE guifg=NONE guibg=#080808 gui=NONE
hi SignColumn ctermfg=15 ctermbg=237 cterm=NONE guifg=#FFFFFF guibg=#383838 gui=NONE
hi SpecialKey ctermfg=15 ctermbg=237 cterm=NONE guifg=#FFFFFF guibg=#383838 gui=NONE
hi Cursor ctermfg=232 ctermbg=136 cterm=NONE guifg=#080808 guibg=#b1951d gui=NONE

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
hi Comment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6c6c6c guibg=NONE gui=NONE
hi SpecialComment ctermfg=240 ctermbg=235 cterm=NONE guifg=#6c6c6c guibg=#2a2a2a gui=NONE

" =================
"  Folded and Column
" =================
hi Folded ctermfg=240 ctermbg=236 cterm=NONE guifg=#6c6c6c guibg=#303030 gui=NONE
hi FoldColumn ctermfg=141 ctermbg=237 cterm=NONE guifg=#bb86fc guibg=#383838 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303030 gui=NONE
" VertSplit
hi VertSplit ctermfg=236 ctermbg=236 cterm=NONE guifg=#303030 guibg=#303030 gui=NONE

" =================
"  Tab
" =================
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#FFFFFF guibg=NONE gui=bold
hi TabLine ctermfg=245 ctermbg=237 cterm=NONE guifg=#8a8a8a guibg=#383838 gui=NONE
hi TabLineFill ctermfg=15 ctermbg=236 cterm=NONE guifg=#FFFFFF guibg=#303030 gui=NONE
hi TabLineSel ctermfg=254 ctermbg=235 cterm=NONE guifg=#e1e1e1 guibg=#2a2a2a gui=NONE

" =================
"  Menu
" =================
hi Pmenu ctermfg=245 ctermbg=234 cterm=NONE guifg=#8a8a8a guibg=#1a1a1a gui=NONE
hi PmenuSel ctermfg=135 ctermbg=236 cterm=NONE guifg=#b26eff guibg=#303030 gui=NONE

" =================
"  Link
" =================
hi link gitcommitSummary String

" =================
"  Language part
" =================
"
" # Markdown
hi markdownHeadingDelimiter ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff4081 guibg=NONE gui=NONE

" # HTML
hi htmlArg ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE

" # Javascript React (jsx)
hi jsxString ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
