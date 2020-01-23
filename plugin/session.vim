" session
" Author: skanehira
" License: MIT

if exists('g:loaded_session')
  finish
endif
let g:loaded_session = 1

command! SessionList call session#sessions()
command! -nargs=1 SessionCreate call session#create_session(<q-args>)
command! -nargs=1 SessionLoad call session#load_session(<q-args>)
