filetype plugin indent on
syntax on

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_mode_map = { 'mode': 'passive',
                          \ 'active_filetypes': [],
                          \ 'passive_filetypes': [] }
let g:syntastic_auto_loc_list = 1
let g:syntastic_python_python_exec = '/usr/bin/python3.5'
let g:syntastic_python_flake8_exec =  '/usr/bin/python3.5 -m flake8'
let g:syntastic_python_pyflakes_exec =  '/usr/bin/pyflakes3'
let g:syntastic_python_pylint_exe = '/usr/bin/python3 -m pylint'
nnoremap <silent> <F5> :SyntasticCheck<CR>  
