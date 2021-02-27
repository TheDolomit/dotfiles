set laststatus=2

let g:lightline = {
\	  'colorscheme': 'gruvbox',
\	  'active': 
\	   {
\		'left':  [[ 'mode', 'paste' ], [ 'readonly', 'filename' ]],
\		'right': [[ 'percent', 'lineinfo' ], [ 'fileencoding', 'filetype' ]],
\	   },
\	   'component_function':
\	   {
\	   	'readonly': 'GetReadOnlyStatus',
\		'filename': 'GetCurrentFileName',
\	   },
\   }

let g:lightline.separator = { 'left': "\ue0b0", 'right': "\ue0ba" }
let g:lightline.subseperator = { 'left': '', 'right': "\ue0ba" }

" \ue0b2

function! GetReadOnlyStatus()
	return &readonly && &filetype !=# 'help' ? 'RO' : ''
endfunction

function! GetCurrentFileName()
	let filename = expand('%:t') !=# '' ? expand('%:t') : '[Unnamed]'
	let has_been_modified = &modified ? ' +' : ''
	return filename . has_been_modified
endfunction
