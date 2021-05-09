
syntax on
hi Comment cterm=italic

let g:codedark_conservative=0

colorscheme codedark

" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
