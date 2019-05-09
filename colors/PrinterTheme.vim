" PrinterTheme - Vim color scheme
" Author:      Maxr1998
" Description: Grayscale colorscheme for printing with :TOhtml

set background=light
highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "PrinterTheme"

hi Normal guibg=#ffffff guifg=#757575 ctermbg=white ctermfg=black
hi NonText guifg=#757575 ctermfg=black
hi Comment guifg=#9e9e9e gui=italic cterm=italic
" Constants like strings
hi Constant guifg=#757575 ctermfg=black
hi Error guifg=#d50000 ctermfg=red
" Variable names and more
hi Identifier guifg=#212121
hi PreProc guifg=#757575
" Parantheses and operators
hi Special guifg=#212121
hi Statement guifg=#212121 ctermfg=black gui=bold cterm=bold
hi Type guifg=#424242
hi StatusLine guifg=#212121 
hi LineNr guibg=#f5f5f5 guifg=#757575
hi Visual guibg=#f0f0f0

" hi Ignore
" hi Todo
" hi Underlined
" hi StatusLineNC
" hi VertSplit
" hi TabLine
" hi TabLineFill
" hi TabLineSel
" hi Title
" hi helpLeadBlank
" hi helpNormal
" hi Pmenu
" hi PmenuSbar
" hi PmenuSel
" hi PmenuThumb
" hi FoldColumn
" hi Folded
" hi WildMenu
" hi SpecialKey
" hi DiffAdd
" hi DiffChange
" hi DiffDelete
" hi DiffText
" hi IncSearch
" hi Search
" hi Directory
" hi MatchParen
" hi SpellBad
" hi SpellCap
" hi SpellLocal
" hi SpellRare
" hi ColorColumn
" hi SignColumn
" hi ErrorMsg
" hi ModeMsg
" hi MoreMsg
" hi Question
" hi Cursor
" hi CursorColumn
" hi QuickFixLine
" hi StatusLineTerm
" hi StatusLineTermNC
