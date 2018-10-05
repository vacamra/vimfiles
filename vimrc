" Attempt to determine the type of a file based on its name
filetype indent plugin on

"enable syntax highlighting
syntax on

"Better command-line completion
set wildmenu

" Show partial commands in the last line of the screen
set showcmd

"Highlight searches
set hlsearch

"Keep the same indent as before
set autoindent

"always display the status line, even if only one window is displayed
set laststatus=2

"instead of failing a command because of unsaved changes, instead raise a
"dialogue asking to save
set confirm

"enable use of the mouse for all modes
set mouse=a

"display line numbers on the left
set number

"Quickly timeout on keycodes, but never time out on mappings
set notimeout ttimeout ttimeoutlen=200

"indentation - tabs are 4 spaces wide
set shiftwidth=4
set tabstop=4

"load plugins
execute pathogen#infect()
