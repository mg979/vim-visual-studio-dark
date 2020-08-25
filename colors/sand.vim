" Name:         Sand
" Author:       Gianmaria Bajo <mg1979.git@gmail.com>
" Maintainer:   Gianmaria Bajo <mg1979.git@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: lun 15 giu 2020 23:18:00 CEST

" Generated by Colortemplate v2.0.0

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'sand'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#2d2d2d', '#730b00', '#7ab87a', '#cd853f',
        \ '#58678c', '#8787af', '#008080', '#6b6a61', '#4d4d4d', '#cd5c5c',
        \ '#98fb98', '#dada93', 'SkyBlue', '#c9acd2', '#42dcd7', '#e6eef3']
  if has('nvim')
    let g:terminal_color_0 = '#2d2d2d'
    let g:terminal_color_1 = '#730b00'
    let g:terminal_color_2 = '#7ab87a'
    let g:terminal_color_3 = '#cd853f'
    let g:terminal_color_4 = '#58678c'
    let g:terminal_color_5 = '#8787af'
    let g:terminal_color_6 = '#008080'
    let g:terminal_color_7 = '#6b6a61'
    let g:terminal_color_8 = '#4d4d4d'
    let g:terminal_color_9 = '#cd5c5c'
    let g:terminal_color_10 = '#98fb98'
    let g:terminal_color_11 = '#dada93'
    let g:terminal_color_12 = 'SkyBlue'
    let g:terminal_color_13 = '#c9acd2'
    let g:terminal_color_14 = '#42dcd7'
    let g:terminal_color_15 = '#e6eef3'
  endif
  hi Normal guifg=#c6c6b9 guibg=#2d2d2d guisp=NONE gui=NONE cterm=NONE
  let g:Vsd = get(g:, 'Vsd', {})
  silent! call vsd#init('sand')

  " highlight groups
  hi Cursor	guibg=khaki guifg=slategrey
  hi ModeMsg	guifg=goldenrod
  hi MoreMsg	guifg=SeaGreen
  hi NonText	guifg=LightBlue guibg=grey30
  hi Question	guifg=springgreen
  hi SpecialKey	guifg=yellowgreen
  hi StatusLine	guibg=#c2bfa5 guifg=black gui=none
  hi StatusLineNC	guibg=#c2bfa5 guifg=grey50 gui=none
  hi Title	guifg=indianred
  hi Visual	gui=none guifg=khaki guibg=olivedrab
  hi WarningMsg	guifg=salmon
  hi IncSearch	guibg=slategrey guifg=khaki ctermbg=67 ctermfg=186 gui=none
  hi Search       ctermfg=223 ctermbg=172 guifg=wheat guibg=peru

  " popup menu
  hi Pmenu        guifg=#c8cc77 guibg=#636363 ctermfg=186 ctermbg=241
  hi PmenuSel     guifg=#555726 guibg=DarkGrey ctermfg=58 ctermbg=248
  hi PmenuiBar    guifg=#c8cc77 guibg=#636363 ctermfg=186  ctermbg=241

  " syntax highlighting groups
  hi Comment	guifg=SkyBlue
  hi Constant	guifg=#ffa0a0
  hi Statement	guifg=khaki
  hi PreProc	guifg=indianred
  hi Type		guifg=darkkhaki gui=bold
  hi Special	ctermfg=248 guifg=DarkGrey
  hi Todo		guifg=orangered guibg=yellow2

  " color terminal definitions
  hi SpecialKey	ctermfg=darkgreen
  hi NonText	cterm=bold ctermfg=darkblue
  hi Directory	ctermfg=darkcyan
  hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
  hi MoreMsg	ctermfg=darkgreen
  hi ModeMsg	cterm=NONE ctermfg=brown
  hi LineNr	ctermfg=3
  hi Question	ctermfg=green
  hi StatusLine	cterm=bold,reverse
  hi StatusLineNC cterm=reverse
  hi Title	ctermfg=5
  hi Visual	cterm=none ctermfg=186 ctermbg=64
  hi VisualNOS	cterm=bold,underline
  hi WarningMsg	ctermfg=1
  hi WildMenu	ctermfg=0 ctermbg=3
  hi DiffAdd	ctermbg=4
  hi DiffChange	ctermbg=5
  hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
  hi DiffText	cterm=bold ctermbg=1
  hi Comment	ctermfg=darkcyan
  hi Constant	ctermfg=brown
  hi Special	ctermfg=5
  hi Statement    ctermfg=186 cterm=bold
  hi PreProc	ctermfg=167
  hi Type		ctermfg=2 cterm=bold
  hi Underlined	cterm=underline ctermfg=5
  hi Error	cterm=bold ctermfg=7 ctermbg=1
  hi EndOfBuffer guifg=#4d4d4d guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Comment guifg=#6b6a61 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi Folded guifg=#6b6a61 guibg=#404040 guisp=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#6b6a61 guibg=#333333 guisp=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#4d4d4d guibg=NONE guisp=NONE gui=italic cterm=italic
  hi SignColumn guifg=#4d4d4d guibg=#1e1e1e guisp=NONE gui=italic cterm=italic
  hi VertSplit guifg=#4d4d4d guibg=#1e1e1e guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#cd5c5c guibg=#1e1e1e guisp=NONE gui=bold cterm=bold
  hi PmenuThumb guifg=#999966 guibg=#6b6a61 guisp=NONE gui=NONE cterm=NONE
  hi Todo guifg=fg guibg=#cd5c5c guisp=NONE gui=bold cterm=bold
  hi NonText guifg=#4d4d4d guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ColorColumn guifg=fg guibg=#1e1e1e guisp=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#2d2d2d guibg=#dfaf87 guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#404040 guisp=NONE gui=NONE cterm=NONE
  hi! link CursorColumn CursorLine
  hi Conceal guifg=#4d4d4d guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#4d4d4d guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link Delimiter Special
  hi TabLine guifg=#999966 guibg=#333333 guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=#6b6a61 guibg=#333333 guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#dfaf87 guibg=#1e1e1e guisp=NONE gui=NONE cterm=NONE
  hi Identifier guifg=SkyBlue guibg=NONE guisp=NONE gui=italic cterm=italic
  hi Statement guifg=#7ab87a guibg=NONE guisp=NONE gui=bold cterm=bold
  hi String guifg=#8d8d8d guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#a9a9a9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Title guifg=#ed8e5e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#cd5c5c guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
  hi SpellCap guifg=SkyBlue guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
  hi SpellLocal guifg=SkyBlue guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
  hi SpellRare guifg=#c9acd2 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
  hi DiffChange guifg=NONE guibg=#4d4d4d guisp=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=#cd5c5c guibg=NONE guisp=NONE gui=bold cterm=bold
  hi DiffText guifg=NONE guibg=#730b00 guisp=NONE gui=bold cterm=bold
  hi diffAdded guifg=#7ab87a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi diffChanged guifg=#a9a9a9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi diffRemoved guifg=#cd5c5c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi diffDiffer guifg=#a9a9a9 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi diffFile guifg=#8d8d8d guibg=NONE guisp=NONE gui=bold cterm=bold
  hi diffLine guifg=#999966 guibg=NONE guisp=NONE gui=italic cterm=italic
  if !s:italics
    hi Comment gui=NONE cterm=NONE
    hi LineNr gui=NONE cterm=NONE
    hi SignColumn gui=NONE cterm=NONE
    hi Identifier gui=NONE cterm=NONE
    hi diffLine gui=NONE cterm=NONE
  endif
  if get(g:Vsd, 'extra_highlight', 1)
    hi GitGutterAdd guifg=#7ab87a guibg=#1e1e1e guisp=NONE gui=NONE cterm=NONE
    hi GitGutterChange guifg=#a9a9a9 guibg=#1e1e1e guisp=NONE gui=NONE cterm=NONE
    hi GitGutterChangeDelete guifg=#a9a9a9 guibg=#1e1e1e guisp=NONE gui=NONE cterm=NONE
    hi GitGutterDelete guifg=#cd5c5c guibg=#1e1e1e guisp=NONE gui=NONE cterm=NONE
    hi SignifySignAdd guifg=#7ab87a guibg=#1e1e1e guisp=NONE gui=NONE cterm=NONE
    hi SignifySignChange guifg=#a9a9a9 guibg=#1e1e1e guisp=NONE gui=NONE cterm=NONE
    hi SignifySignChangeDelete guifg=#a9a9a9 guibg=#1e1e1e guisp=NONE gui=NONE cterm=NONE
    hi SignifySignDelete guifg=#cd5c5c guibg=#1e1e1e guisp=NONE gui=NONE cterm=NONE
    hi! link helpCommand Type
    hi! link helpSectionDelim PreProc
    hi! link helpHeader PreProc
    hi! link helpHeadline Statement
    hi! link helpHyperTextEntry Constant
    hi! link helpHyperTextJump Identifier
    hi! link helpExample Comment
    hi! link helpOption Type
    hi! link helpSpecial SpecialKey
    hi cSpecial guifg=#cd5c5c guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi! link cBraces NonText
  endif
  let g:terminal_ansi_colors = [
        \ "#3C4C55",
        \ "#DF8C8C",
        \ "#A8CE93",
        \ "#DADA93",
        \ "#83AFE5",
        \ "#9A93E1",
        \ "#83AFE5",
        \ "#C5D4DD",
        \ "#608b4e",
        \ "#F2C38F",
        \ "#A8CE93",
        \ "#DADA93",
        \ "#83AFE5",
        \ "#D18EC2",
        \ "#83AFE5",
        \ "#E6EEF3"
        \]

  " NEOVIM TERMINAL MODE
  let g:terminal_color_foreground = "#e6e1dc"
  let g:terminal_color_background = "#2b2b2b"
  let g:terminal_color_0 = "#2b2b2b"
  let g:terminal_color_8 = "#5a647e"
  let g:terminal_color_1 = "#da4939"
  let g:terminal_color_9 = "#da4939"
  let g:terminal_color_2 = "#a5c261"
  let g:terminal_color_10 = "#a5c261"
  let g:terminal_color_3 = "#ffc66d"
  let g:terminal_color_11 = "#ffc66d"
  let g:terminal_color_4 = "#6d9cbe"
  let g:terminal_color_12 = "#6d9cbe"
  let g:terminal_color_5 = "#b6b3eb"
  let g:terminal_color_13 = "#b6b3eb"
  let g:terminal_color_6 = "#519f50"
  let g:terminal_color_14 = "#519f50"
  let g:terminal_color_7 = "#e6e1dc"
  let g:terminal_color_15 = "#f9f7f3"

  " FZF
  let g:fzf_colors = {
        \ "fg":      ["fg", "Normal"],
        \ "bg":      ["bg", "Normal"],
        \ "hl":      ["fg", "Conditional"],
        \ "fg+":     ["fg", "CursorLine", "CursorColumn", "Normal"],
        \ "bg+":     ["bg", "CursorLine", "CursorColumn"],
        \ "hl+":     ["fg", "Conditional"],
        \ "info":    ["fg", "Conditional"],
        \ "border":  ["fg", "Ignore"],
        \ "prompt":  ["fg", "Comment"],
        \ "pointer": ["fg", "Conditional"],
        \ "marker":  ["fg", "Conditional"],
        \ "spinner": ["fg", "Conditional"],
        \ "header":  ["fg", "Conditional"]
        \}
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=251 ctermbg=236 cterm=NONE
  if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
    set background=dark
  endif
  let g:Vsd = get(g:, 'Vsd', {})
  silent! call vsd#init('sand')

  " highlight groups
  hi Cursor	guibg=khaki guifg=slategrey
  hi ModeMsg	guifg=goldenrod
  hi MoreMsg	guifg=SeaGreen
  hi NonText	guifg=LightBlue guibg=grey30
  hi Question	guifg=springgreen
  hi SpecialKey	guifg=yellowgreen
  hi StatusLine	guibg=#c2bfa5 guifg=black gui=none
  hi StatusLineNC	guibg=#c2bfa5 guifg=grey50 gui=none
  hi Title	guifg=indianred
  hi Visual	gui=none guifg=khaki guibg=olivedrab
  hi WarningMsg	guifg=salmon
  hi IncSearch	guibg=slategrey guifg=khaki ctermbg=67 ctermfg=186 gui=none
  hi Search       ctermfg=223 ctermbg=172 guifg=wheat guibg=peru

  " popup menu
  hi Pmenu        guifg=#c8cc77 guibg=#636363 ctermfg=186 ctermbg=241
  hi PmenuSel     guifg=#555726 guibg=DarkGrey ctermfg=58 ctermbg=248
  hi PmenuiBar    guifg=#c8cc77 guibg=#636363 ctermfg=186  ctermbg=241

  " syntax highlighting groups
  hi Comment	guifg=SkyBlue
  hi Constant	guifg=#ffa0a0
  hi Statement	guifg=khaki
  hi PreProc	guifg=indianred
  hi Type		guifg=darkkhaki gui=bold
  hi Special	ctermfg=248 guifg=DarkGrey
  hi Todo		guifg=orangered guibg=yellow2

  " color terminal definitions
  hi SpecialKey	ctermfg=darkgreen
  hi NonText	cterm=bold ctermfg=darkblue
  hi Directory	ctermfg=darkcyan
  hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
  hi MoreMsg	ctermfg=darkgreen
  hi ModeMsg	cterm=NONE ctermfg=brown
  hi LineNr	ctermfg=3
  hi Question	ctermfg=green
  hi StatusLine	cterm=bold,reverse
  hi StatusLineNC cterm=reverse
  hi Title	ctermfg=5
  hi Visual	cterm=none ctermfg=186 ctermbg=64
  hi VisualNOS	cterm=bold,underline
  hi WarningMsg	ctermfg=1
  hi WildMenu	ctermfg=0 ctermbg=3
  hi DiffAdd	ctermbg=4
  hi DiffChange	ctermbg=5
  hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
  hi DiffText	cterm=bold ctermbg=1
  hi Comment	ctermfg=darkcyan
  hi Constant	ctermfg=brown
  hi Special	ctermfg=5
  hi Statement    ctermfg=186 cterm=bold
  hi PreProc	ctermfg=167
  hi Type		ctermfg=2 cterm=bold
  hi Underlined	cterm=underline ctermfg=5
  hi Error	cterm=bold ctermfg=7 ctermbg=1
  hi EndOfBuffer ctermfg=239 ctermbg=NONE cterm=NONE
  hi Comment ctermfg=242 ctermbg=NONE cterm=italic
  hi Folded ctermfg=242 ctermbg=238 cterm=NONE
  hi FoldColumn ctermfg=242 ctermbg=236 cterm=NONE
  hi LineNr ctermfg=239 ctermbg=NONE cterm=italic
  hi SignColumn ctermfg=239 ctermbg=234 cterm=italic
  hi VertSplit ctermfg=239 ctermbg=234 cterm=NONE
  hi MatchParen ctermfg=167 ctermbg=234 cterm=bold
  hi PmenuThumb ctermfg=101 ctermbg=242 cterm=NONE
  hi Todo ctermfg=fg ctermbg=167 cterm=bold
  hi NonText ctermfg=239 ctermbg=NONE cterm=NONE
  hi ColorColumn ctermfg=fg ctermbg=234 cterm=NONE
  hi Cursor ctermfg=236 ctermbg=180 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=238 cterm=NONE
  hi! link CursorColumn CursorLine
  hi Conceal ctermfg=239 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=239 ctermbg=NONE cterm=NONE
  hi! link Delimiter Special
  hi TabLine ctermfg=101 ctermbg=236 cterm=NONE
  hi TabLineFill ctermfg=242 ctermbg=236 cterm=NONE
  hi TabLineSel ctermfg=180 ctermbg=234 cterm=NONE
  hi Identifier ctermfg=117 ctermbg=NONE cterm=italic
  hi Statement ctermfg=71 ctermbg=NONE cterm=bold
  hi String ctermfg=245 ctermbg=NONE cterm=NONE
  hi Special ctermfg=248 ctermbg=NONE cterm=NONE
  hi Title ctermfg=173 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=167 ctermbg=NONE cterm=undercurl
  hi SpellCap ctermfg=117 ctermbg=NONE cterm=undercurl
  hi SpellLocal ctermfg=117 ctermbg=NONE cterm=undercurl
  hi SpellRare ctermfg=182 ctermbg=NONE cterm=undercurl
  hi DiffChange ctermfg=NONE ctermbg=239 cterm=NONE
  hi DiffDelete ctermfg=167 ctermbg=NONE cterm=bold
  hi DiffText ctermfg=NONE ctermbg=88 cterm=bold
  hi diffAdded ctermfg=71 ctermbg=NONE cterm=NONE
  hi diffChanged ctermfg=248 ctermbg=NONE cterm=NONE
  hi diffRemoved ctermfg=167 ctermbg=NONE cterm=NONE
  hi diffDiffer ctermfg=248 ctermbg=NONE cterm=bold
  hi diffFile ctermfg=245 ctermbg=NONE cterm=bold
  hi diffLine ctermfg=101 ctermbg=NONE cterm=italic
  if !s:italics
    hi Comment cterm=NONE
    hi LineNr cterm=NONE
    hi SignColumn cterm=NONE
    hi Identifier cterm=NONE
    hi diffLine cterm=NONE
  endif
  if get(g:Vsd, 'extra_highlight', 1)
    hi GitGutterAdd ctermfg=71 ctermbg=234 cterm=NONE
    hi GitGutterChange ctermfg=248 ctermbg=234 cterm=NONE
    hi GitGutterChangeDelete ctermfg=248 ctermbg=234 cterm=NONE
    hi GitGutterDelete ctermfg=167 ctermbg=234 cterm=NONE
    hi SignifySignAdd ctermfg=71 ctermbg=234 cterm=NONE
    hi SignifySignChange ctermfg=248 ctermbg=234 cterm=NONE
    hi SignifySignChangeDelete ctermfg=248 ctermbg=234 cterm=NONE
    hi SignifySignDelete ctermfg=167 ctermbg=234 cterm=NONE
    hi! link helpCommand Type
    hi! link helpSectionDelim PreProc
    hi! link helpHeader PreProc
    hi! link helpHeadline Statement
    hi! link helpHyperTextEntry Constant
    hi! link helpHyperTextJump Identifier
    hi! link helpExample Comment
    hi! link helpOption Type
    hi! link helpSpecial SpecialKey
    hi cSpecial ctermfg=167 ctermbg=NONE cterm=NONE
    hi! link cBraces NonText
  endif
  let g:terminal_ansi_colors = [
        \ "#3C4C55",
        \ "#DF8C8C",
        \ "#A8CE93",
        \ "#DADA93",
        \ "#83AFE5",
        \ "#9A93E1",
        \ "#83AFE5",
        \ "#C5D4DD",
        \ "#608b4e",
        \ "#F2C38F",
        \ "#A8CE93",
        \ "#DADA93",
        \ "#83AFE5",
        \ "#D18EC2",
        \ "#83AFE5",
        \ "#E6EEF3"
        \]

  " NEOVIM TERMINAL MODE
  let g:terminal_color_foreground = "#e6e1dc"
  let g:terminal_color_background = "#2b2b2b"
  let g:terminal_color_0 = "#2b2b2b"
  let g:terminal_color_8 = "#5a647e"
  let g:terminal_color_1 = "#da4939"
  let g:terminal_color_9 = "#da4939"
  let g:terminal_color_2 = "#a5c261"
  let g:terminal_color_10 = "#a5c261"
  let g:terminal_color_3 = "#ffc66d"
  let g:terminal_color_11 = "#ffc66d"
  let g:terminal_color_4 = "#6d9cbe"
  let g:terminal_color_12 = "#6d9cbe"
  let g:terminal_color_5 = "#b6b3eb"
  let g:terminal_color_13 = "#b6b3eb"
  let g:terminal_color_6 = "#519f50"
  let g:terminal_color_14 = "#519f50"
  let g:terminal_color_7 = "#e6e1dc"
  let g:terminal_color_15 = "#f9f7f3"

  " FZF
  let g:fzf_colors = {
        \ "fg":      ["fg", "Normal"],
        \ "bg":      ["bg", "Normal"],
        \ "hl":      ["fg", "Conditional"],
        \ "fg+":     ["fg", "CursorLine", "CursorColumn", "Normal"],
        \ "bg+":     ["bg", "CursorLine", "CursorColumn"],
        \ "hl+":     ["fg", "Conditional"],
        \ "info":    ["fg", "Conditional"],
        \ "border":  ["fg", "Ignore"],
        \ "prompt":  ["fg", "Comment"],
        \ "pointer": ["fg", "Conditional"],
        \ "marker":  ["fg", "Conditional"],
        \ "spinner": ["fg", "Conditional"],
        \ "header":  ["fg", "Conditional"]
        \}
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color:	background	#2d2d2d ~
" Color:	foreground	#c6c6b9 ~
" Color:	lightgrey	#6b6a61 ~
" Color:	black		#1e1e1e ~
" Color:	skyblue		SkyBlue ~
" Color:	darkblue	#58678c		60	DarkBlue
" Color:	grey		#4d4d4d ~
" Color:	darkcyan	#008080		6	DarkCyan
" Color:	grey2		#404040 ~
" Color:	darkgrey	#333333 ~
" Color:	sepia		#999966 ~
" Color:	title		#ed8e5e ~
" Color:	peru		#cd853f ~
" Color:	white		#e6eef3 ~
" Color:	red		#cd5c5c ~
" Color:	darkred		#730b00 ~
" Color:	palegreen	#98fb98 ~
" Color:	lightgreen	#a8ce93 ~
" Color:	green		#7ab87a ~
" Color:	pink		#c9acd2 ~
" Color:	yellow		#dada93 ~
" Color:	special		#a9a9a9 ~
" Color:	cursor 		#dfaf87 ~
" Color:	purple		#8787af ~
" Color:	cyan		#42dcd7 ~
" Color:	    string		#8d8d8d ~
" Term Colors: background		darkred		green		peru
" Term Colors: darkblue		purple		darkcyan	lightgrey
" Term Colors: grey		red		palegreen	yellow
" Term Colors: skyblue		pink		cyan		white
" vim: et ts=2 sw=2
