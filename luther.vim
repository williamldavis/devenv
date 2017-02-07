" Vim color file "  Maintainer: William Davis <williamldavis at gmail dot com> " Last Change: 12-31-2009 set background=dark

" Remove all existing highlighting.
hi clear

" Reset syntax hightlighting to the defaults if needed.
if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "luther"

hi Normal			cterm=none ctermbg=0 ctermfg=253 
hi	Boolean			gui=bold guibg=bg guifg=#B22222
hi	Character		gui=none guibg=bg guifg=fg
hi	Comment			cterm=none ctermbg=232 ctermfg=245
hi	Conditional		gui=bold guibg=bg guifg=#FFFF00
hi Constant			gui=bold guibg=bg guifg=#FF0000
hi Cursor         cterm=none ctermbg=213 ctermfg=0
hi CursorColumn   cterm=none ctermbg=232 ctermfg=239
hi CursorLine     cterm=bold ctermbg=233 ctermfg=229
hi Debug				gui=none guibg=DarkGray guifg=Blue
"hi Define
hi Delimiter		gui=none guibg=bg guifg=fg
hi Directory		gui=none guibg=bg guifg=Cyan
hi Error				gui=none guibg=Red guifg=White
hi Exception		gui=none guibg=bg guifg=LightMagenta
hi Float				gui=bold guibg=bg guifg=LightCyan
hi Folded			gui=none guibg=#2C2C2C guifg=LightBlue
hi FoldColumn		gui=none guibg=bg guifg=LightBlue
hi Function			gui=none guibg=bg guifg=#BDB76B
hi Identifier		gui=none guibg=bg guifg=#F0E68C
hi Ignore			gui=italic guibg=bg guifg=#CCCCCC
hi Include			gui=none guibg=bg guifg=LightBlue
hi IncSearch		gui=bold guibg=LightGreen guifg=Black
hi Keyword			gui=none guibg=bg guifg=LightBlue
hi Label				gui=bold guibg=bg guifg=fg
hi LineNr			cterm=none ctermbg=0 ctermfg=229
hi MatchParen		gui=none guibg=#000080 guifg=#00FFFF
hi ModeMsg			gui=none guibg=bg guifg=White
"hi MoreMsg
hi NonText			gui=none guibg=bg guifg=DarkYellow
hi Number			gui=bold guibg=bg guifg=LightCyan
hi Operator			gui=none guibg=bg guifg=#CC9966
"hi PreProc
hi Question			gui=bold guibg=bg guifg=#FF69B4
hi Repeat			gui=bold guibg=bg guifg=#ADFF2F
hi Search			gui=bold guibg=#FF1493 guifg=#FFFFFF
hi SignColumn		gui=none guibg=bg guifg=#A0A0A0
hi Special			gui=bold guibg=bg guifg=Magenta
hi SpecialChar		gui=none guibg=bg guifg=LightCyan
hi Statement		gui=bold guibg=bg guifg=#FFFF00
hi StatusLine		cterm=none ctermbg=brown ctermfg=yellow
hi StatusLineNC      cterm=none ctermbg=magenta ctermfg=yellow
hi StorageClass	gui=none guibg=bg guifg=#99CC99
hi TabLine        cterm=none ctermbg=Black ctermfg=Yellow
hi TabLineSel  cterm=none ctermbg=Green ctermfg=Yellow
"hi Title
hi Todo ctermbg=231 ctermfg=1
"hi Tooltip
hi Type				gui=bold guibg=bg guifg=#FF69B4
hi Visual			gui=bold guibg=#000080 guifg=#00FFFF
hi WarningMsg		gui=bold guibg=Yellow guifg=Black

hi link CursorIM Cursor
hi link Define PreProc
hi link Macro PreProc

