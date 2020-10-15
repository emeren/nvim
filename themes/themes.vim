" << Material https://github.com/kaicataldo/material.vim

	if (has('nvim'))
	  let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
	endif
	if (has('termguicolors'))
	  set termguicolors
	endif
set termguicolors
" <<  Material end 


" let g:material_terminal_italics = 1
" let g:material_theme_style = 'ocean'

" colorscheme material
let g:material_terminal_italics = 1
let g:material_theme_style = 'ocean'
syntax on
" set background=dark " for the dark version
" set background=light " for the light version
colorscheme material 
