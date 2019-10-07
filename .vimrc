"DEFAULT VIM SETTINGS"

"The Current Color Being Used"
color slate
"Enables Highlighting of Syntax"
syntax on
"Enables Line Numbers on left side of screen"
set number




"GLOBAL KEY MAPPINGS"

"Disables arrow keys"
map <Down> <NOP>
map <Up> <NOP>
map <Left> <NOP>
map <Right> <NOP>
"Sets a marker than can be used gloally"
"inoremap <Space><Space> <Esc>/<Enter>"_c4l"
"Sets jj in rapid succession to enter default mode"
inoremap jj <Esc>




"EXTRA SETTINGS"

"Sets the wildmenu GUI along the command line in VIM"
set wildmenu
"Sets a horizontal line in VIM to know where you are"
"set cursorline"
"Sets matching parenthesis like characters"
set showmatch
"Sets more in depth search parameters"
set incsearch
set hlsearch 
"Sets nocompatible"
set nocompatible
"Filetype plugin to on"
filetype plugin on
