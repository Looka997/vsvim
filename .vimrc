let mapleader=" "

set number
set relativenumber
set scrolloff=10
set ignorecase smartcase
set vsvim_cleanmacros
set clipboard=unnamed

" navigation
map gi :vsc Edit.GoToImplementation<CR>
map gb :vsc View.NavigateBackward<CR>
map gf :vsc View.NavigateForward<CR>
nnoremap <leader>m :vsc Edit.NextMethod<cr>
nnoremap <leader>M :vsc Edit.PreviousMethod<cr>
nnoremap <leader>e :vsc View.ErrorList<cr>
nnoremap ]d :vsc View.NextError<cr>
nnoremap [d :vsc View.PreviousError<cr>
nnoremap gr :vsc Edit.FindAllReferences<CR>
nnoremap ]r :vsc Edit.GoToNextLocation<cr>
nnoremap [r :vsc Edit.GoToPrevLocation<cr>
nnoremap <leader>pv :vsc Window.SolutionExplorerSearch<cr>

" editing
nnoremap fds :vsc Edit.FormatDocument<CR>:w<CR>
nnoremap rn :vsc Refactor.Rename<cr>
vnoremap gc :vsc Edit.ToggleLineComment<cr>

" utilities
inoremap kj <Esc>
nnoremap ` :marks<cr>`
nnoremap m :marks<cr>m
nnoremap gp :vsc Edit.PeekDefinition<CR>
nnoremap K :vsc Edit.QuickInfo<CR>
nnoremap <C-p> :vsc Edit.LineUp
nnoremap <C-n> :vsc Edit.LineDown

" testing and debugging
nnoremap <leader>b :vsc Debug.ToggleBreakpoint<cr>
nnoremap <leader>ns :vsc Debug.SetNextStatement<cr>
nnoremap <leader>aw :vsc Debug.AddWatch<cr>
vnoremap <leader>es :vsc Debug.EvaluateStatement<cr>

" git
nnoremap <leader>ch :vsc Team.GoToGitChanges<cr> 
