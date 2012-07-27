" Filename:    gtd.vim
" Purpose:     Vim syntax file
" Language:    GTD
" Maintainer:  Nicolas Pouillard <nicolas.pouillard@gmail.com>
" URL:         <none>

" For version 6.x: Quit when a syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

"syn sync minlines=1000

syn match Type      ':\S\+'
syn match Statement '@\S\+'
syn match String    '^.*@done.*$'
syn match String    '^.*@removed.*$'
syn match Comment   '#.*$'

" syn region GTDfolding start='^.*@done.*$' end='^.*@done.*$' transparent fold contains=String
syn match GTDfolding '\(^.*@\(done\|removed\).*\n\)\+' transparent fold
syn sync fromstart
set foldmethod=syntax


"syn match Function
"syn match Structure
"syn match String
"syn match Keyword

let b:current_syntax = "gtd"

" vim: ts=8

