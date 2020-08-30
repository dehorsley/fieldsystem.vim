" Vim syntax file
" Language: Field System Control File
" Maintainer: David Horsley
" Latest Revision: Fri 28 Aug 2020 22:12:01 AEST

if exists("b:current_syntax")
  finish
endif

syn keyword celTodo contained TODO FIXME XXX NOTE
syn match celComment "\*.*$" contains=celTodo

let b:current_syntax = "ctl"

hi def link celTodo        Todo
hi def link celComment     Comment
