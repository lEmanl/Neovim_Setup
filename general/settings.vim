
" set leader key
let g:mapleader = "\<Space>"

      syntax enable				      " Enables syntax highlighting
set hidden			                  " Required to keep multiple buffers open
set nowrap                          " Do not wrap text
set encoding=utf-8                  " set enconding
set pumheight=10			            " sets popup menu height
set fileencoding=utf-8              " set enconding for writting to file
set ruler				               " shows cursor position
set cmdheight=2			            " height of command
set iskeyword+=-			            " treat dash seperated words as word text object
set mouse=a				               " enables mouse
set splitbelow				            " horizontal splits auto below
set splitright				            " vertical splits auto right
set t_Co=256				            " Support 256 colors
set conceallevel=0	               " Not to coneal `` in markdown
set tabstop=3				            " spaces for a tab
set shiftwidth=3			            " spaces for indentation
set smarttab				            " smarter tabbing
set expandtab				            " converts tabs to spaces
set smartindent		               " better indenting
set autoindent				            " auto indent
set laststatus=0			            " always displays status line
set number		                     " show number line
set cursorline				            " highlighting of the current line
set background=dark	               " background color
set showtabline=2			            " shows tabs
set noshowmode				            " dont show mode
set nobackup				            " for coc
set nowritebackup			            " for coc
set updatetime=300			         " fast completion
set timeoutlen=100			         " i think faster timeout
set formatoptions-=cro              " stops newline continuing comment
set clipboard=unnamedplus		      " bidirectional clipboard

au! BufWritePost $MYVIMRC source %	" auto source when writing to init.vim


