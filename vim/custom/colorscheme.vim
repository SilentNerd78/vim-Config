" Vim colorscheme


" enable colour themes
if !has('gui-running')
    set t_Co=256
endif

" enable colour support
set termguicolors

" Everforest
let g:everforest_better_performance = 1
let g:everforest_background = 'soft'
let g:everforest_cursor = 'green'
let g:everforest_transparent_background = 0
let g:everforest_ui_contrast = 'low'

" Gruvbox
let g:gruvbox_maaterial_better_performance = 1
let g:gruvbox_material_foreground = 'material'
let g:gruvbox_material_background = 'soft'
let g:gruvbox_material_transparent_background = 0

" Edge
let g:edge_better_performance = 1
let g:edge_style = 'aura'
let g:edge_cursor = 'cyan'
let g:edge_transparent_background = 0

set background=dark
colorscheme everforest 
