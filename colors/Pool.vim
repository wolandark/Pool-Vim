" Pool.vim -- Vim color scheme.
" Author:      wolandark (contact-woland@proton.me)
" Webpage:     http://wolandark.github.io
" Description: A Colorscheme based on the colors of Persian tradditional mosaic pools
" Last Change: 2024-03-06

hi clear
set background=dark

if exists("syntax_on")
  syntax reset
endif

let colors_name = "pool"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi shShebang ctermbg=234 ctermfg=103 cterm=NONE guibg=#101D42 guifg=#7F849C gui=NONE
    hi Normal ctermbg=234 ctermfg=14 cterm=NONE guibg=#101D42 guifg=#00F2FF gui=NONE
    hi NonText ctermbg=234 ctermfg=62 cterm=NONE guibg=#101D42 guifg=#4449D6 gui=NONE
    hi Comment ctermbg=234 ctermfg=103 cterm=NONE guibg=#101D42 guifg=#7F849C gui=NONE
    hi Constant ctermbg=234 ctermfg=178 cterm=NONE guibg=#101D42 guifg=#E7A927 gui=NONE
    hi Error ctermbg=234 ctermfg=203 cterm=NONE guibg=#101D42 guifg=#FF3B38 gui=NONE
    hi Identifier ctermbg=234 ctermfg=227 cterm=NONE guibg=#101D42 guifg=#FFF570 gui=NONE
    hi Ignore ctermbg=234 ctermfg=227 cterm=NONE guibg=#101D42 guifg=#FFFF70 gui=NONE
    hi PreProc ctermbg=234 ctermfg=205 cterm=NONE guibg=#101D42 guifg=#FF55AA gui=NONE
    hi Special ctermbg=234 ctermfg=159 cterm=NONE guibg=#101D42 guifg=#C2F4FF gui=NONE
    hi Statement ctermbg=234 ctermfg=84 cterm=NONE guibg=#101D42 guifg=#3FFA87 gui=NONE
    hi String ctermbg=234 ctermfg=159 cterm=NONE guibg=#101D42 guifg=#C2F4FF gui=NONE
    hi Todo ctermbg=234 ctermfg=255 cterm=NONE guibg=#101D42 guifg=#F1F1F1 gui=NONE
    hi Type ctermbg=234 ctermfg=178 cterm=NONE guibg=#101D42 guifg=#E7A927 gui=NONE
    hi Underlined ctermbg=234 ctermfg=145 cterm=NONE guibg=#101D42 guifg=#AFAFAF gui=NONE
    hi StatusLine ctermbg=103 ctermfg=205 cterm=NONE guibg=#7F849C guifg=#FF55AA gui=NONE
    hi StatusLineNC ctermbg=103 ctermfg=205 cterm=NONE guibg=#7F849C guifg=#FF55AA gui=NONE
    hi VertSplit ctermbg=234 ctermfg=62 cterm=NONE guibg=#101D42 guifg=#4449D6 gui=NONE
    hi TabLine ctermbg=234 ctermfg=205 cterm=NONE guibg=#101D42 guifg=#FF55AA gui=NONE
    hi TabLineFill ctermbg=234 ctermfg=62 cterm=NONE guibg=#101D42 guifg=#7372DE gui=NONE
    hi TabLineSel ctermbg=234 ctermfg=205 cterm=NONE guibg=#101D42 guifg=#FF55AA gui=NONE
    hi Title ctermbg=234 ctermfg=227 cterm=NONE guibg=#101D42 guifg=#FFF570 gui=NONE
    hi CursorLine ctermbg=62 ctermfg=227 cterm=NONE guibg=#6564DB guifg=#FFFF70 gui=NONE
    hi LineNr ctermbg=234 ctermfg=145 cterm=NONE guibg=#101D42 guifg=#AFAFAF gui=NONE
    hi CursorLineNr ctermbg=234 ctermfg=178 cterm=NONE guibg=#101D42 guifg=#E7A927 gui=NONE
    hi helpLeadBlank ctermbg=234 ctermfg=84 cterm=NONE guibg=#101D42 guifg=#3FFA87 gui=NONE
    hi helpNormal ctermbg=234 ctermfg=203 cterm=NONE guibg=#101D42 guifg=#FF3B38 gui=NONE
    hi Visual ctermbg=255 ctermfg=234 cterm=NONE guibg=#F1F1F1 guifg=#101D42 gui=NONE
    hi VisualNOS ctermbg=234 ctermfg=178 cterm=NONE guibg=#101D42 guifg=#E7A927 gui=NONE
    hi Pmenu ctermbg=103 ctermfg=62 cterm=NONE guibg=#7F849C guifg=#4449D6 gui=NONE
    hi PmenuSbar ctermbg=103 ctermfg=103 cterm=NONE guibg=#7F849C guifg=#7F849C gui=NONE
    hi PmenuSel ctermbg=62 ctermfg=103 cterm=NONE guibg=#4449D6 guifg=#7F849C gui=NONE
    hi CocMenuSel ctermbg=62 ctermfg=14 cterm=NONE guibg=#4449D6 guifg=#00F2FF gui=NONE
    hi PmenuThumb ctermbg=103 ctermfg=103 cterm=NONE guibg=#7F849C guifg=#7F849C gui=NONE
    hi FoldColumn ctermbg=234 ctermfg=62 cterm=NONE guibg=#101D42 guifg=#6564DB gui=NONE
    hi Folded ctermbg=234 ctermfg=62 cterm=NONE guibg=#101D42 guifg=#7372DE gui=NONE
    hi WildMenu ctermbg=234 ctermfg=205 cterm=NONE guibg=#101D42 guifg=#FF55AA gui=NONE
    hi SpecialKey ctermbg=234 ctermfg=227 cterm=NONE guibg=#101D42 guifg=#FFF570 gui=NONE
    hi DiffAdd ctermbg=234 ctermfg=227 cterm=NONE guibg=#101D42 guifg=#FFFF70 gui=NONE
    hi DiffChange ctermbg=234 ctermfg=32 cterm=NONE guibg=#101D42 guifg=#1290E8 gui=NONE
    hi DiffDelete ctermbg=234 ctermfg=159 cterm=NONE guibg=#101D42 guifg=#C2F4FF gui=NONE
    hi DiffText ctermbg=234 ctermfg=84 cterm=NONE guibg=#101D42 guifg=#3FFA87 gui=NONE
    hi IncSearch ctermbg=62 ctermfg=234 cterm=NONE guibg=#7372DE guifg=#101D42 gui=NONE
    hi Search ctermbg=62 ctermfg=234 cterm=NONE guibg=#6564DB guifg=#101D42 gui=NONE
    hi Directory ctermbg=234 ctermfg=227 cterm=NONE guibg=#101D42 guifg=#FFFF70 gui=NONE
    hi MatchParen ctermbg=234 ctermfg=227 cterm=NONE guibg=#101D42 guifg=#FFFF70 gui=NONE
    hi SpellBad ctermbg=234 ctermfg=203 cterm=NONE guibg=#101D42 guifg=#FF3B38 gui=NONE
    hi SpellCap ctermbg=234 ctermfg=14 cterm=NONE guibg=#101D42 guifg=#00F2FF gui=NONE
    hi SpellLocal ctermbg=234 ctermfg=14 cterm=NONE guibg=#101D42 guifg=#00F2FF gui=NONE
    hi SpellRare ctermbg=234 ctermfg=14 cterm=NONE guibg=#101D42 guifg=#00F2FF gui=NONE
    hi ColorColumn ctermbg=103 ctermfg=178 cterm=NONE guibg=#7F849C guifg=#E7A927 gui=NONE
    hi SignColumn ctermbg=234 ctermfg=227 cterm=NONE guibg=#101D42 guifg=#FFFF70 gui=NONE
    hi ErrorMsg ctermbg=234 ctermfg=203 cterm=NONE guibg=#101D42 guifg=#FF3B38 gui=NONE
    hi ModeMsg ctermbg=234 ctermfg=227 cterm=NONE guibg=#101D42 guifg=#FFFF70 gui=NONE
    hi MoreMsg ctermbg=234 ctermfg=32 cterm=NONE guibg=#101D42 guifg=#1290E8 gui=NONE
    hi Question ctermbg=234 ctermfg=159 cterm=NONE guibg=#101D42 guifg=#C2F4FF gui=NONE
    hi Cursor ctermbg=255 ctermfg=234 cterm=NONE guibg=#F1F1F1 guifg=#101D42 gui=NONE
    hi CursorColumn ctermbg=62 ctermfg=227 cterm=NONE guibg=#7372DE guifg=#FFFF70 gui=NONE
    hi QuickFixLine ctermbg=14 ctermfg=159 cterm=NONE guibg=#00F2FF guifg=#C2F4FF gui=NONE
    hi Conceal ctermbg=234 ctermfg=178 cterm=NONE guibg=#101D42 guifg=#E7A927 gui=NONE
    hi ToolbarLine ctermbg=234 ctermfg=32 cterm=NONE guibg=#101D42 guifg=#1290E8 gui=NONE
    hi ToolbarButton ctermbg=234 ctermfg=14 cterm=NONE guibg=#101D42 guifg=#00F2FF gui=NONE
    hi debugPC ctermbg=234 ctermfg=14 cterm=NONE guibg=#101D42 guifg=#00F2FF gui=NONE
    hi debugBreakpoint ctermbg=234 ctermfg=62 cterm=NONE guibg=#101D42 guifg=#4449D6 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi shShebang ctermbg=color1 ctermfg=color16 cterm=NONE
    hi Normal ctermbg=color1 ctermfg=color2 cterm=NONE
    hi NonText ctermbg=color1 ctermfg=color4 cterm=NONE
    hi Comment ctermbg=color1 ctermfg=color16 cterm=NONE
    hi Constant ctermbg=color1 ctermfg=color14 cterm=NONE
    hi Error ctermbg=color1 ctermfg=color12 cterm=NONE
    hi Identifier ctermbg=color1 ctermfg=color8 cterm=NONE
    hi Ignore ctermbg=color1 ctermfg=color9 cterm=NONE
    hi PreProc ctermbg=color1 ctermfg=color7 cterm=NONE
    hi Special ctermbg=color1 ctermfg=color10 cterm=NONE
    hi Statement ctermbg=color1 ctermfg=color11 cterm=NONE
    hi String ctermbg=color1 ctermfg=color10 cterm=NONE
    hi Todo ctermbg=color1 ctermfg=color13 cterm=NONE
    hi Type ctermbg=color1 ctermfg=color14 cterm=NONE
    hi Underlined ctermbg=color1 ctermfg=color15 cterm=NONE
    hi StatusLine ctermbg=color16 ctermfg=color7 cterm=NONE
    hi StatusLineNC ctermbg=color16 ctermfg=color7 cterm=NONE
    hi VertSplit ctermbg=color1 ctermfg=color4 cterm=NONE
    hi TabLine ctermbg=color1 ctermfg=color7 cterm=NONE
    hi TabLineFill ctermbg=color1 ctermfg=color6 cterm=NONE
    hi TabLineSel ctermbg=color1 ctermfg=color7 cterm=NONE
    hi Title ctermbg=color1 ctermfg=color8 cterm=NONE
    hi CursorLine ctermbg=color5 ctermfg=color9 cterm=NONE
    hi LineNr ctermbg=color1 ctermfg=color15 cterm=NONE
    hi CursorLineNr ctermbg=color1 ctermfg=color14 cterm=NONE
    hi helpLeadBlank ctermbg=color1 ctermfg=color11 cterm=NONE
    hi helpNormal ctermbg=color1 ctermfg=color12 cterm=NONE
    hi Visual ctermbg=color13 ctermfg=color1 cterm=NONE
    hi VisualNOS ctermbg=color1 ctermfg=color14 cterm=NONE
    hi Pmenu ctermbg=color16 ctermfg=color4 cterm=NONE
    hi PmenuSbar ctermbg=color16 ctermfg=color16 cterm=NONE
    hi PmenuSel ctermbg=color4 ctermfg=color16 cterm=NONE
    hi CocMenuSel ctermbg=color4 ctermfg=color2 cterm=NONE
    hi PmenuThumb ctermbg=color16 ctermfg=color16 cterm=NONE
    hi FoldColumn ctermbg=color1 ctermfg=color5 cterm=NONE
    hi Folded ctermbg=color1 ctermfg=color6 cterm=NONE
    hi WildMenu ctermbg=color1 ctermfg=color7 cterm=NONE
    hi SpecialKey ctermbg=color1 ctermfg=color8 cterm=NONE
    hi DiffAdd ctermbg=color1 ctermfg=color9 cterm=NONE
    hi DiffChange ctermbg=color1 ctermfg=color3 cterm=NONE
    hi DiffDelete ctermbg=color1 ctermfg=color10 cterm=NONE
    hi DiffText ctermbg=color1 ctermfg=color11 cterm=NONE
    hi IncSearch ctermbg=color6 ctermfg=color1 cterm=NONE
    hi Search ctermbg=color5 ctermfg=color1 cterm=NONE
    hi Directory ctermbg=color1 ctermfg=color9 cterm=NONE
    hi MatchParen ctermbg=color1 ctermfg=color9 cterm=NONE
    hi SpellBad ctermbg=color1 ctermfg=color12 cterm=NONE
    hi SpellCap ctermbg=color1 ctermfg=color2 cterm=NONE
    hi SpellLocal ctermbg=color1 ctermfg=color2 cterm=NONE
    hi SpellRare ctermbg=color1 ctermfg=color2 cterm=NONE
    hi ColorColumn ctermbg=color16 ctermfg=color14 cterm=NONE
    hi SignColumn ctermbg=color1 ctermfg=color9 cterm=NONE
    hi ErrorMsg ctermbg=color1 ctermfg=color12 cterm=NONE
    hi ModeMsg ctermbg=color1 ctermfg=color9 cterm=NONE
    hi MoreMsg ctermbg=color1 ctermfg=color3 cterm=NONE
    hi Question ctermbg=color1 ctermfg=color10 cterm=NONE
    hi Cursor ctermbg=color13 ctermfg=color1 cterm=NONE
    hi CursorColumn ctermbg=color6 ctermfg=color9 cterm=NONE
    hi QuickFixLine ctermbg=color2 ctermfg=color10 cterm=NONE
    hi Conceal ctermbg=color1 ctermfg=color14 cterm=NONE
    hi ToolbarLine ctermbg=color1 ctermfg=color3 cterm=NONE
    hi ToolbarButton ctermbg=color1 ctermfg=color2 cterm=NONE
    hi debugPC ctermbg=color1 ctermfg=color2 cterm=NONE
    hi debugBreakpoint ctermbg=color1 ctermfg=color4 cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = [ '#101D42', '#00F2FF', '#4449D6', '#6564DB', '#7372DE', '#FF55AA', '#FFF570', '#FFFF70', '#1290E8', '#C2F4FF', '#3FFA87', '#FF3B38', '#F1F1F1', '#E7A927', '#AFAFAF', '#7F849C' ]
endif

" Generated with RNB (https://github.com/romainl/vim-rnb)
