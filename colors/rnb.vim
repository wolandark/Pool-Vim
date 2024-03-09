" Pool.vim -- Vim color scheme.
" Author:      wolandark (contact-woland@proton.me)
" Webpage:     http://wolandark.github.io
" Description: A Colorscheme based on the colors of Persian tradditional mosaic pools
" Last Change: 2024-03-09

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "pool"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi shShebang ctermbg=NONE ctermfg=103 cterm=NONE guibg=NONE guifg=#7F849C gui=NONE
    hi Normal ctermbg=234 ctermfg=14 cterm=NONE guibg=#101D42 guifg=#00F2FF gui=NONE
    hi NonText ctermbg=NONE ctermfg=62 cterm=NONE guibg=NONE guifg=#4449D6 gui=NONE
    hi Comment ctermbg=NONE ctermfg=103 cterm=NONE guibg=NONE guifg=#7F849C gui=NONE
    hi Constant ctermbg=NONE ctermfg=178 cterm=NONE guibg=NONE guifg=#E7A927 gui=NONE
    hi Error ctermbg=NONE ctermfg=203 cterm=NONE guibg=NONE guifg=#FF3B38 gui=NONE
    hi Identifier ctermbg=NONE ctermfg=227 cterm=NONE guibg=NONE guifg=#FFF570 gui=NONE
    hi Ignore ctermbg=NONE ctermfg=227 cterm=NONE guibg=NONE guifg=#FFFF70 gui=NONE
    hi PreProc ctermbg=NONE ctermfg=205 cterm=NONE guibg=NONE guifg=#FF55AA gui=NONE
    hi Special ctermbg=NONE ctermfg=159 cterm=NONE guibg=NONE guifg=#C2F4FF gui=NONE
    hi Statement ctermbg=NONE ctermfg=84 cterm=NONE guibg=NONE guifg=#3FFA87 gui=NONE
    hi String ctermbg=NONE ctermfg=159 cterm=NONE guibg=NONE guifg=#C2F4FF gui=NONE
    hi Todo ctermbg=NONE ctermfg=255 cterm=NONE guibg=NONE guifg=#F1F1F1 gui=NONE
    hi Type ctermbg=NONE ctermfg=178 cterm=NONE guibg=NONE guifg=#E7A927 gui=NONE
    hi Underlined ctermbg=NONE ctermfg=145 cterm=NONE guibg=NONE guifg=#AFAFAF gui=NONE
    hi StatusLine ctermbg=32 ctermfg=159 cterm=NONE guibg=#1290E8 guifg=#C2F4FF gui=NONE
    hi StatusLineNC ctermbg=32 ctermfg=159 cterm=NONE guibg=#1290E8 guifg=#C2F4FF gui=NONE
    hi VertSplit ctermbg=NONE ctermfg=62 cterm=NONE guibg=NONE guifg=#4449D6 gui=NONE
    hi TabLine ctermbg=NONE ctermfg=205 cterm=NONE guibg=NONE guifg=#FF55AA gui=NONE
    hi TabLineFill ctermbg=NONE ctermfg=62 cterm=NONE guibg=NONE guifg=#7372DE gui=NONE
    hi TabLineSel ctermbg=NONE ctermfg=205 cterm=NONE guibg=NONE guifg=#FF55AA gui=NONE
    hi Title ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#00F2FF gui=NONE
    hi CursorLine ctermbg=14 ctermfg=235 cterm=NONE guibg=#00F2FF guifg=#262b33 gui=NONE
    hi LineNr ctermbg=NONE ctermfg=145 cterm=NONE guibg=NONE guifg=#AFAFAF gui=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=178 cterm=NONE guibg=NONE guifg=#E7A927 gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=84 cterm=NONE guibg=NONE guifg=#3FFA87 gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=203 cterm=NONE guibg=NONE guifg=#FF3B38 gui=NONE
    hi Visual ctermbg=103 ctermfg=234 cterm=NONE guibg=#7F849C guifg=#101D42 gui=NONE
    hi VisualNOS ctermbg=103 ctermfg=234 cterm=NONE guibg=#7F849C guifg=#101D42 gui=NONE
    hi Pmenu ctermbg=235 ctermfg=255 cterm=NONE guibg=#262b33 guifg=#F1F1F1 gui=NONE
    hi PmenuSbar ctermbg=235 ctermfg=103 cterm=NONE guibg=#262b33 guifg=#7F849C gui=NONE
    hi PmenuSel ctermbg=235 ctermfg=103 cterm=NONE guibg=#262b33 guifg=#7F849C gui=NONE
    hi PmenuThumb ctermbg=235 ctermfg=103 cterm=NONE guibg=#262b33 guifg=#7F849C gui=NONE
    hi CocMenuSel ctermbg=62 ctermfg=255 cterm=NONE guibg=#7372DE guifg=#F1F1F1 gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=62 cterm=NONE guibg=NONE guifg=#6564DB gui=NONE
    hi Folded ctermbg=NONE ctermfg=62 cterm=NONE guibg=NONE guifg=#7372DE gui=NONE
    hi WildMenu ctermbg=NONE ctermfg=205 cterm=NONE guibg=NONE guifg=#FF55AA gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=227 cterm=NONE guibg=NONE guifg=#FFF570 gui=NONE
    hi DiffAdd ctermbg=NONE ctermfg=234 cterm=NONE guibg=NONE guifg=#101D42 gui=NONE
    hi DiffChange ctermbg=NONE ctermfg=178 cterm=NONE guibg=NONE guifg=#E7A927 gui=NONE
    hi DiffDelete ctermbg=NONE ctermfg=234 cterm=NONE guibg=NONE guifg=#101D42 gui=NONE
    hi DiffText ctermbg=NONE ctermfg=234 cterm=NONE guibg=NONE guifg=#101D42 gui=NONE
    hi IncSearch ctermbg=14 ctermfg=234 cterm=NONE guibg=#00F2FF guifg=#101D42 gui=NONE
    hi Search ctermbg=32 ctermfg=234 cterm=NONE guibg=#1290E8 guifg=#101D42 gui=NONE
    hi Directory ctermbg=NONE ctermfg=227 cterm=NONE guibg=NONE guifg=#FFFF70 gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=227 cterm=NONE guibg=NONE guifg=#FFFF70 gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=203 cterm=NONE guibg=NONE guifg=#FF3B38 gui=NONE
    hi SpellCap ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#00F2FF gui=NONE
    hi SpellLocal ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#00F2FF gui=NONE
    hi SpellRare ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#00F2FF gui=NONE
    hi ColorColumn ctermbg=103 ctermfg=178 cterm=NONE guibg=#7F849C guifg=#E7A927 gui=NONE
    hi SignColumn ctermbg=234 ctermfg=227 cterm=NONE guibg=#101D42 guifg=#FFFF70 gui=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=203 cterm=NONE guibg=NONE guifg=#FF3B38 gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=227 cterm=NONE guibg=NONE guifg=#FFFF70 gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=32 cterm=NONE guibg=NONE guifg=#1290E8 gui=NONE
    hi Question ctermbg=NONE ctermfg=159 cterm=NONE guibg=NONE guifg=#C2F4FF gui=NONE
    hi Cursor ctermbg=255 ctermfg=234 cterm=NONE guibg=#F1F1F1 guifg=#101D42 gui=NONE
    hi CursorColumn ctermbg=32 ctermfg=235 cterm=NONE guibg=#1290E8 guifg=#262b33 gui=NONE
    hi QuickFixLine ctermbg=14 ctermfg=159 cterm=NONE guibg=#00F2FF guifg=#C2F4FF gui=NONE
    hi Conceal ctermbg=NONE ctermfg=178 cterm=NONE guibg=NONE guifg=#E7A927 gui=NONE
    hi ToolbarLine ctermbg=234 ctermfg=32 cterm=NONE guibg=#101D42 guifg=#1290E8 gui=NONE
    hi ToolbarButton ctermbg=234 ctermfg=14 cterm=NONE guibg=#101D42 guifg=#00F2FF gui=NONE
    hi debugPC ctermbg=234 ctermfg=14 cterm=NONE guibg=#101D42 guifg=#00F2FF gui=NONE
    hi debugBreakpoint ctermbg=234 ctermfg=62 cterm=NONE guibg=#101D42 guifg=#4449D6 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi shShebang ctermbg=NONE ctermfg=color16 cterm=NONE
    hi Normal ctermbg=color1 ctermfg=color2 cterm=NONE
    hi NonText ctermbg=NONE ctermfg=color4 cterm=NONE
    hi Comment ctermbg=NONE ctermfg=color16 cterm=NONE
    hi Constant ctermbg=NONE ctermfg=color14 cterm=NONE
    hi Error ctermbg=NONE ctermfg=color12 cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=color8 cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=color9 cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=color7 cterm=NONE
    hi Special ctermbg=NONE ctermfg=color10 cterm=NONE
    hi Statement ctermbg=NONE ctermfg=color11 cterm=NONE
    hi String ctermbg=NONE ctermfg=color10 cterm=NONE
    hi Todo ctermbg=NONE ctermfg=color13 cterm=NONE
    hi Type ctermbg=NONE ctermfg=color14 cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=color15 cterm=NONE
    hi StatusLine ctermbg=color3 ctermfg=color10 cterm=NONE
    hi StatusLineNC ctermbg=color3 ctermfg=color10 cterm=NONE
    hi VertSplit ctermbg=NONE ctermfg=color4 cterm=NONE
    hi TabLine ctermbg=NONE ctermfg=color7 cterm=NONE
    hi TabLineFill ctermbg=NONE ctermfg=color6 cterm=NONE
    hi TabLineSel ctermbg=NONE ctermfg=color7 cterm=NONE
    hi Title ctermbg=NONE ctermfg=color2 cterm=NONE
    hi CursorLine ctermbg=color2 ctermfg=color1 cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=color15 cterm=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=color14 cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=color11 cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=color12 cterm=NONE
    hi Visual ctermbg=color16 ctermfg=color1 cterm=NONE
    hi VisualNOS ctermbg=color16 ctermfg=color1 cterm=NONE
    hi Pmenu ctermbg=color1 ctermfg=color13 cterm=NONE
    hi PmenuSbar ctermbg=color1 ctermfg=color16 cterm=NONE
    hi PmenuSel ctermbg=color1 ctermfg=color16 cterm=NONE
    hi PmenuThumb ctermbg=color1 ctermfg=color16 cterm=NONE
    hi CocMenuSel ctermbg=color6 ctermfg=color13 cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=color5 cterm=NONE
    hi Folded ctermbg=NONE ctermfg=color6 cterm=NONE
    hi WildMenu ctermbg=NONE ctermfg=color7 cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=color8 cterm=NONE
    hi DiffAdd ctermbg=NONE ctermfg=color1 cterm=NONE
    hi DiffChange ctermbg=NONE ctermfg=color14 cterm=NONE
    hi DiffDelete ctermbg=NONE ctermfg=color1 cterm=NONE
    hi DiffText ctermbg=NONE ctermfg=color1 cterm=NONE
    hi IncSearch ctermbg=color2 ctermfg=color1 cterm=NONE
    hi Search ctermbg=color3 ctermfg=color1 cterm=NONE
    hi Directory ctermbg=NONE ctermfg=color9 cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=color9 cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=color12 cterm=NONE
    hi SpellCap ctermbg=NONE ctermfg=color2 cterm=NONE
    hi SpellLocal ctermbg=NONE ctermfg=color2 cterm=NONE
    hi SpellRare ctermbg=NONE ctermfg=color2 cterm=NONE
    hi ColorColumn ctermbg=color16 ctermfg=color14 cterm=NONE
    hi SignColumn ctermbg=color1 ctermfg=color9 cterm=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=color12 cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=color9 cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=color3 cterm=NONE
    hi Question ctermbg=NONE ctermfg=color10 cterm=NONE
    hi Cursor ctermbg=color13 ctermfg=color1 cterm=NONE
    hi CursorColumn ctermbg=color3 ctermfg=color1 cterm=NONE
    hi QuickFixLine ctermbg=color2 ctermfg=color10 cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=color14 cterm=NONE
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

" Generated with RNB (https://github.com/romainl/vim-rnb)
