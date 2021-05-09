
" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

   " Better Syntax Support
   Plug 'sheerun/vim-polyglot'

   " File Explorer
   Plug 'scrooloose/NERDTree'

   " Auto pairs for '(' '[' '{'
   Plug 'jiangmiao/auto-pairs'

   " Themes
   " Plug 'joshdick/onedark.vim'
   " Plug 'ayu-theme/ayu-vim'
   Plug 'tomasiser/vim-code-dark'
   " Plug 'sonph/onehalf', { 'rtp': 'vim' }
   " Plug 'drewtempelmeyer/palenight.vim'
   " Plug '1612492/github.vim'

   " Tree sitter for better highlighting
   Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

   " Indent Line
   " Plug 'Yggdroot/indentline'

   " Status bar
   Plug 'vim-airline/vim-airline'
   Plug 'vim-airline/vim-airline-themes'

   " Autocompletion
   Plug 'neovim/nvim-lspconfig'
   Plug 'hrsh7th/nvim-compe'

   call plug#end()

