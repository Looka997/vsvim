let mapleader=" "

set number
set relativenumber
set scrolloff=10
set ignorecase smartcase
set vsvim_cleanmacros
set clipboard=unnamed

map gi :vsc Edit.GoToImplementation<CR>
map gp :vsc Edit.PeekDefinition<CR>
map gb :vsc View.NavigateBackward<CR>
map gf :vsc View.NavigateForward<CR>
map K :vsc Edit.QuickInfo<CR>
map <C-p> :vsc Edit.LineUp
map <C-n> :vsc Edit.LineDown

nnoremap <leader>m :vsc Edit.NextMethod<cr>
nnoremap <leader>M :vsc Edit.PreviousMethod<cr>
nnoremap fds :vsc Edit.FormatDocument<CR>:w<CR>

inoremap kj <Esc>

nnoremap rn :vsc Refactor.Rename<cr>
vnoremap gc :vsc Edit.ToggleLineComment<cr>

nnoremap ]d :vsc View.NextError<cr>
nnoremap [d :vsc View.PreviousError<cr>
nnoremap <leader>e :vsc View.ErrorList<cr>
nnoremap ]r :vsc Edit.GoToNextLocation<cr>
nnoremap [r :vsc Edit.GoToPrevLocation<cr>
nnoremap <leader>r :vsc Edit.GoToPrevLocation<cr>
map gr :vsc Edit.FindAllReferences<CR>

" testing and debugging
nnoremap <leader>b :vsc Debug.ToggleBreakpoint<cr>
