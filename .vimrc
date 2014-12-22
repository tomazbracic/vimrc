
execute pathogen#infect()
filetype plugin indent on
set sw=2

let g:pydiction_location = '/Users/tomaz/.vim/bundle/pydiction/complete-dict'
let g:pydiction_menu_height = 15
"============================================================================
" Turn on the ruler in the status line
"============================================================================

    set ruler
    set cursorcolumn "set nocursorcolumn for off
  " set cursorline
"============================================================================
" Turn on line numbers
"============================================================================

    set number

"============================================================================
" Enhance search results (colorized)
"============================================================================

    set incsearch
    set hlsearch

" Map backspace to "no highlight search"

    nmap <silent> <BS> :nohlsearch<CR>

"============================================================================
" Turn on syntax highlighting
"============================================================================

    syntax on

"============================================================================
" NEXT
"============================================================================

runtime .vim/plugin/yankmatches.vim

"============================================================================
" VISUALS
runtime .vim/plugin/dragvisuals.vim

vmap  <expr>  <S-LEFT>   DVB_Drag('left') 
vmap  <expr>  <S-RIGHT>  DVB_Drag('right')
vmap  <expr>  <S-DOWN>   DVB_Drag('down') 
vmap  <expr>  <S-UP>     DVB_Drag('up')  

" duplicate visual block
vmap  <expr>  D        DVB_Duplicate()
"============================================================================



"============================================================================
" PERSISTENT VISUAL MODE
"============================================================================
" nekaj ne dela, kot bi moralo... treba pogledat
"runtime .vim/plugin/persistentvisuals.vim

"============================================================================
" PERSISTENT UNDO HISTORY
"============================================================================

set undodir=$HOME/.VIM_UNDO_FILES


"============================================================================
" VIM-GO plugin
"============================================================================

"Plugin 'fatih/vim-go'
