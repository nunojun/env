set bg=dark 
let colors_name = "classic" 
hi clear 
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "bj"


hi Normal guifg=white guibg=black 

hi SpecialKey guifg=#666666 
hi NonText guifg=#666666 
hi Directory guifg=#99FFFF 
hi ErrorMsg guifg=#FFFFFF guibg=#FF9999 
hi IncSearch gui=reverse 
hi Search guifg=#000000 guibg=#999933 
hi MoreMsg guifg=#99FF99 
hi LineNr guifg=#FFFF99 
hi Question guifg=#99FF99 
hi StatusLine gui=reverse 
hi StatusLineNC gui=reverse 
hi VertSplit gui=reverse 
hi Title guifg=#FF99FF 
hi Visual gui=reverse 
hi VisualNOS gui=underline 
hi WarningMsg guifg=#FF9999 
hi WildMenu guifg=#000000 guibg=#999933 
hi Folded guifg=#99FFFF guibg=#666666 
hi FoldColumn guifg=#99FFFF guibg=#666666 
hi DiffAdd guibg=#9999FF 
hi DiffChange guibg=#FF99FF 

hi DiffDelete term=bold guifg=#9999FF guibg=#99FFFF 
hi DiffText term=reverse guibg=#FF9999 
hi Comment term=bold guifg=#99FFFF 
hi Constant term=underline guifg=#FF99FF 
hi Special term=bold guifg=#FF9999 
hi Identifier term=underline guifg=#99FFFF 
hi Statement term=bold guifg=#FFFF99 
hi PreProc term=underline guifg=#9999FF 
hi Type term=underline guifg=#99FF99 
hi Underlined term=underline gui=underline guifg=#9999FF 
hi Ignore guifg=#000000 
hi Error term=reverse guifg=#FFFFFF guibg=#FF9999 
hi Todo term=standout guifg=#000000 guibg=#999933 

