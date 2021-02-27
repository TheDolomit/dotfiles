function! StatusLine(...)
  return crystalline#mode() . crystalline#right_mode_sep('')
        \ . ' %f%h%w%m%r ' . crystalline#right_sep('', 'Fill') . '%='
        \ . crystalline#left_sep('', 'Fill') . ' %{&ft} | %{&fenc!=#""?&fenc:&enc} %l/%L %c%V |'
endfunction
let g:crystalline_enable_sep = 1
let g:crystalline_statusline_fn = 'StatusLine'
let g:crystalline_theme = 'gruvbox'
set laststatus=2

function! TabLine()
  return crystalline#bufferline(0, 0, 0)
endfunction
let g:crystalline_tabline_fn = 'TabLine'
set showtabline=2
