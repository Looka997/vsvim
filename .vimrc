let mapleader=" "

set number
set relativenumber
set scrolloff=10
set ignorecase smartcase
set vsvim_cleanmacros
set clipboard=unnamed

map gi :vsc Edit.GoToImplementation<CR>
map gr :vsc Edit.FindAllReferences<CR>
map gp :vsc Edit.PeekDefinition<CR>
map gb :vsc View.NavigateBackward<CR>
map gf :vsc View.NavigateForward<CR>
map K :vsc Edit.QuickInfo<CR>
map <C-p> :vsc Edit.LineUp
map <C-n> :vsc Edit.LineDown

nnoremap <leader>m :vsc Edit.NextMethod<cr>
nnoremap <leader>M :vsc Edit.PreviousMethod<cr>
nnoremap rn :vsc Refactor.Rename<cr>
vnoremap gc :vsc Edit.ToggleLineComment<cr>

" testing and debugging
nnoremap <leader>b :vsc Debug.ToggleBreakpoint<cr>
nnoremap <leader>r :vsc TestExplorer.RunAllTestsInContext<cr>
nnoremap <leader>R :vsc TestExplorer.DebugAllTestsInContext<cr>