" Vim color file
" Converted from Textmate theme Monokai using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "darktheme"

" ============
"  Underline
" ============
hi clear SpellBad
hi SpellBad cterm=underline ctermfg=NONE ctermbg=NONE gui=underline guifg=NONE guibg=NONE
hi clear SpellCap " & ALE
hi SpellBad cterm=underline ctermfg=NONE ctermbg=NONE gui=underline guifg=NONE guibg=NONE

" ============
"  Primary1
" ============
hi Cursor ctermfg=235 ctermbg=231 cterm=NONE guifg=#FFFFFF guibg=#555555 gui=NONE
hi Search ctermfg=202 ctermbg=NONE cterm=NONE guifg=#FFFFFF guibg=#555555 gui=NONE
hi IncSearch ctermfg=202 ctermbg=NONE cterm=NONE guifg=#FFFFFF guibg=#ff4081 gui=NONE
hi DiffText ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4081 guibg=NONE gui=NONE

" ============
"  Primary2
" ============
hi Statement ctermfg=249 ctermbg=NONE cterm=NONE guifg=#ea80fc guibg=NONE gui=NONE
hi Identifier ctermfg=249 ctermbg=NONE cterm=NONE guifg=#ea80fc guibg=NONE gui=NONE
hi Type ctermfg=249 ctermbg=NONE cterm=NONE guifg=#ea80fc guibg=NONE gui=NONE
hi MatchParen ctermfg=249 ctermbg=NONE cterm=NONE guifg=#ea80fc guibg=NONE gui=NONE

" ============
"  Secondary
" ============
hi PreProc ctermfg=45 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE
hi Label ctermfg=45 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE
hi Boolean ctermfg=45 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE
hi Float ctermfg=45 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE
hi Number ctermfg=45 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE
hi Operator ctermfg=45 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE
hi Structure ctermfg=45 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE
hi StorageClass ctermfg=45 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE
hi Function ctermfg=45 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE
hi Define ctermfg=45 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE
hi Question ctermfg=45 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE
hi Conditional ctermfg=45 ctermbg=NONE cterm=NONE guifg=#03dac6 guibg=NONE gui=NONE

" ============
"  Notice
" ============
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#FFFFFF guibg=NONE gui=bold
hi SpecialChar ctermfg=226 ctermbg=NONE cterm=NONE guifg=#070707 guibg=#FFFFFF gui=NONE
hi Todo ctermfg=226 ctermbg=NONE cterm=NONE guifg=#070707 guibg=#FFFFFF gui=NONE

" ============
"  Attention
" ============
hi String ctermfg=186 ctermbg=NONE cterm=NONE guifg=#ff4081 guibg=NONE gui=NONE
hi Character ctermfg=186 ctermbg=NONE cterm=NONE guifg=#ff4081 guibg=NONE gui=NONE
hi Keyword ctermfg=196 ctermbg=NONE cterm=NONE guifg=#ff4081 guibg=NONE gui=NONE
hi Special ctermfg=196 ctermbg=NONE cterm=NONE guifg=#ff4081 guibg=NONE gui=NONE
hi Tag ctermfg=196 ctermbg=NONE cterm=NONE guifg=#ff4081 guibg=NONE gui=NONE
hi DiffDelete ctermfg=196 ctermbg=NONE cterm=NONE guifg=#ff4081 guibg=NONE gui=NONE
hi MatchParen ctermfg=196 ctermbg=NONE cterm=underline guifg=#ff4081 guibg=NONE gui=underline

" ============
"  Error
" ============
hi ErrorMsg ctermfg=231 ctermbg=196 cterm=NONE guifg=#fefefe guibg=#cf6679 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=196 cterm=NONE guifg=#000000 guibg=#cf6679 gui=NONE

" ============
"  yellowgreen
" ============
hi DiffAdd ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE


" =================
" Surface
" =================
hi Normal ctermfg=231 ctermbg=235 cterm=NONE guifg=#e1e1e1 guibg=#121212 gui=NONE
hi NonText ctermfg=59 ctermbg=236 cterm=NONE guifg=#2a2a2a guibg=#000000 gui=NONE

" =================
" Selected1 & Info
" =================
hi LineNr ctermfg=102 ctermbg=237 cterm=NONE guifg=#e1e1e1 guibg=#2a2a2a gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#2a2a2a gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#2a2a2a gui=NONE
hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#FFFFFF guibg=#2a2a2a gui=NONE

" =================
" Action
" =================
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#383838 gui=NONE
hi StatusLine ctermfg=231 ctermbg=241 cterm=bold guifg=#FFFFFF guibg=#383838 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=241 cterm=NONE guifg=#FFFFFF guibg=#383838 gui=NONE
hi SignColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#383838 gui=NONE
hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#49483e guibg=#383838 gui=NONE

" =================
" Comment
" =================
hi Comment ctermfg=240 ctermbg=NONE cterm=NONE guifg=#a4a4a4 guibg=NONE gui=NONE
hi SpecialComment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#a4a4a4 guibg=NONE gui=NONE

hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline

" =================
" Background
" =================

hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#0c0c0c gui=NONE
hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE guifg=#000000 guibg=#0c0c0c gui=NONE
hi Folded ctermfg=242 ctermbg=235 cterm=NONE guifg=#383838 guibg=#1a1a1a gui=NONE

" =================
"  menu
" =================
hi Pmenu ctermfg=249 ctermbg=236 cterm=NONE guifg=#e1e1e1 guibg=#2a2a2a gui=NONE
hi PmenuSel ctermfg=80 ctermbg=59 cterm=NONE guifg=#b26eff guibg=#313131 gui=NONE
hi Directory ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b26eff guibg=NONE gui=NONE

" =================
"  link
" =================
hi link gitcommitSummary String
