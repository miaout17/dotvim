if exists("b:current_syntax")
  finish
endif

syn keyword elixirDefine module object def end
syn region elixirString start="\"" end="\""
syn match elixirComment "%.*"

hi def link elixirDefine Define
hi def link elixirComment Comment
hi def link elixirString String
