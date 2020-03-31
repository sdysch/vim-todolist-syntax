" Vim syntax file for i3blocks
" See http://vim.wikia.com/wiki/Creating_your_own_syntax_files#Install_the_syntax_file
if exists("b:current_syntax")
  finish
endif

syn region section start='<' end='>'

syn match comment      "#.*$"
syn match general      "\*.*$"
syn match important    "*#IMPORTANT.*$"
syn match urgent       "*#URGENT.*$"

highlight link comment          Comment
highlight link general          ModeMsg
highlight link urgent           Statement
highlight link important        Identifier
highlight link section          Tag

let b:current_syntax = "todo"