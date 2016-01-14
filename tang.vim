set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
  let g:colors_name = "tang"
  hi Normal			ctermfg=lightgray	ctermbg=black
  hi NonText		ctermfg=blue
  hi comment		ctermfg=yellow 		ctermbg=black	
  hi constant		ctermfg=green
  hi identifier		ctermfg=202
  hi statement		ctermfg=202			ctermbg=black	
  hi preproc		ctermfg=blue
  hi type			ctermfg=6			ctermbg=black
  hi special		ctermfg=magenta		ctermbg=black
  hi Underlined		ctermfg=14			cterm=underline
  hi label			ctermfg=202
  hi operator		ctermfg=202			ctermbg=black 

  hi ErrorMsg		ctermfg=red
  hi WarningMsg		ctermfg=cyan	
  hi ModeMsg		ctermfg=darkcyan
  hi MoreMsg		ctermfg=darkcyan
  hi Error			ctermfg=white

  hi Todo			ctermfg=202			ctermbg=black
  hi Cursor			ctermfg=black		ctermbg=white
  hi Search			ctermfg=black		ctermbg=darkYellow
  hi IncSearch		ctermfg=black		ctermbg=darkYellow
  hi LineNr			ctermfg=cyan		cterm=bold
  hi title			cterm=bold

  hi StatusLineNC	ctermfg=black  		ctermbg=blue
  hi StatusLine		ctermfg=cyan   		ctermbg=blue
  hi VertSplit		ctermfg=blue		ctermbg=blue

  hi Visual		term=reverse		ctermfg=white	ctermbg=darkCyan	

  hi DiffChange		ctermbg=darkGreen	ctermfg=black
  hi DiffText		ctermbg=lightGreen	ctermfg=black
  hi DiffAdd		ctermbg=blue		ctermfg=black
  hi DiffDelete  	ctermbg=cyan		ctermfg=black

  hi Folded			ctermbg=yellow		ctermfg=black
  hi FoldColumn		ctermbg=gray		ctermfg=black
  hi cIf0			ctermfg=gray
