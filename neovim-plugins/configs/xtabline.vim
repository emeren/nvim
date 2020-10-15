if exists('g:loaded_xtabline')
  let opts         = {}
  let opts.name    = 'MyBuffer'
  let opts.icon    = '#'
  " scratch buffers must be flagged as special or they will be ignored
  let opts.special = 1
call xtabline#tab#lock(tabpagenr(), [bufnr('')], {'name': 'MyTab', 'icon': '^'})
endif
let g:xtabline_settings = {}
let g:xtabline_settings.tabline_modes = ['buffers']
let g:xtabline_settings.enable_persistance = 0
let g:xtabline_settings.last_open_first = 0
let g:xtabline_lazy = 1
let g:xtabline_settings.buffers_paths = 0 
let g:xtabline_settings.current_tab_paths =-2 
let g:xtabline_settings.other_tabs_paths =0

let g:xtabline_settings.show_right_corner = 0

let g:xtabline_settings.indicators = {
      \ 'modified': '+',
      \ 'pinned': '[📌]',
      \}
      " \ 'modified': '●',

let g:xtabline_settings.icons = {
      \'pin': '📌',
      \'star': '*',
      \'book': '📖',
      \'lock': '🔒',
      \'hammer': '🔨',
      \'tick': '✔',
      \'cross': '✖',
      \'warning': '⚠',
      \'menu': '☰',
      \'apple': '🍎',
      \'linux': '🐧',
      \'windows': '⌘',
      \'git': '',
      \'palette': '🎨',
      \'lens': '🔍',
      \'flag': '🏁',
      \}
