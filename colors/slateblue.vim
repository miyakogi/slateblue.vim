" Vim color file
" Name:       slateblue
" Maintainer: miyakogi (https://githuub.com/miyakogi)
" URL:        https://github.com/miyakogi/slateblue.vim
" Version:    2.2
" LastChange: 2014.11.26

" This colorscheme is based on 'slate' colorscheme.
" Original 'slate' colorscheme is included in Vim-runtime by default.

if exists('g:colors_name')
  unlet g:colors_name
endif

highlight clear
if v:version > 580
 if exists('syntax_on')
  syntax reset
 endif
endif

if has('gui_running') || &t_Co > 16
  highlight Normal          guifg=snow ctermfg=231 guibg=grey14 ctermbg=235
  set background=dark
else
  highlight Normal          ctermfg=white ctermbg=black
endif

let g:colors_name = 'slateblue'

highlight Cursor          ctermfg=16 ctermbg=231 guifg=#000000 guibg=#F8F8F0
highlight CursorLine      term=reverse ctermbg=234 guibg=#181818
highlight CursorColumn    term=reverse ctermbg=234 guibg=#181818
highlight VertSplit       term=reverse cterm=reverse ctermfg=16 ctermbg=16 gui=reverse guifg=#000000 guibg=#000000
highlight Folded          term=standout ctermfg=241 ctermbg=16 guifg=grey40 guibg=black
highlight FoldColumn      term=standout ctermfg=236 ctermbg=16 guifg=grey20 guibg=black
highlight IncSearch       term=reverse cterm=bold ctermfg=16 ctermbg=230 gui=bold guifg=#000000 guibg=#FFFACD
highlight Search          term=reverse cterm=bold ctermfg=230 ctermbg=238 gui=bold guifg=#FFFACD guibg=grey25
highlight ModeMsg         term=bold cterm=bold ctermfg=178 gui=bold guifg=goldenrod
highlight MoreMsg         term=bold cterm=bold ctermfg=29 gui=bold guifg=SeaGreen
highlight NonText         term=bold cterm=bold ctermfg=240 gui=bold guifg=grey35
highlight Question        term=standout cterm=bold ctermfg=48 gui=bold guifg=springgreen
highlight SpecialKey      term=bold ctermfg=238 guifg=grey25
highlight StatusLine      term=bold,reverse ctermfg=244 ctermbg=233 guifg=grey50 guibg=grey8
highlight StatusLineNC    term=reverse ctermfg=241 ctermbg=233 guifg=grey40 guibg=grey8
highlight Title           term=bold cterm=bold ctermfg=220 gui=bold guifg=gold
highlight Statement       term=bold cterm=bold ctermfg=69 gui=bold guifg=CornflowerBlue
highlight Visual          term=reverse cterm=underline ctermfg=189 ctermbg=233 gui=underline guifg=#ccccee guibg=#101010
highlight WarningMsg      term=standout ctermfg=209 guifg=salmon
highlight String          ctermfg=116 guifg=SkyBlue
highlight Comment         term=bold ctermfg=244 guifg=grey50
highlight Constant        term=underline ctermfg=217 guifg=#ffa0a0
highlight Special         term=bold ctermfg=230 guifg=#FFFACD
highlight Identifier      term=underline ctermfg=209 guifg=salmon
highlight Include         ctermfg=196 guifg=red
highlight PreProc         term=underline ctermfg=159 guifg=PaleTurquoise
highlight Operator        ctermfg=196 guifg=Red
highlight Define          cterm=bold ctermfg=220 gui=bold guifg=gold
highlight Type            term=underline cterm=bold ctermfg=117 gui=bold guifg=#8ac6f2
highlight Function        ctermfg=223 guifg=navajowhite
highlight Structure       ctermfg=46 guifg=green
highlight LineNr          term=underline ctermfg=244 ctermbg=234 guifg=grey50 guibg=grey11
highlight Ignore          ctermfg=241 guifg=grey40
highlight Todo            term=standout ctermfg=202 ctermbg=226 guifg=orangered guibg=yellow2
highlight VisualNOS       term=bold,underline cterm=bold,underline gui=bold,underline
highlight WildMenu        term=standout ctermfg=231 ctermbg=16 guifg=snow guibg=grey0
highlight DiffAdd         term=bold ctermbg=23 guibg=#103333
highlight DiffChange      term=bold ctermbg=16 guibg=#080818
highlight DiffDelete      term=bold cterm=bold ctermfg=21 ctermbg=16 gui=bold guifg=Blue guibg=#2E0808
highlight DiffText        term=reverse cterm=bold ctermbg=59 gui=bold guibg=#4C4745
highlight Underlined      term=underline cterm=underline ctermfg=111 gui=underline guifg=#80a0ff
highlight Error           cterm=underline ctermfg=166 ctermbg=16 guifg=#f03300 guibg=grey8 gui=bold
highlight ErrorMsg        term=standout cterm=bold ctermfg=231 ctermbg=160 gui=bold guifg=#fefefe guibg=#cc0000
highlight SpellErrors     ctermfg=231 ctermbg=196 guifg=White guibg=Red
highlight Pmenu           ctermfg=231 ctermbg=59 guifg=#ffffff guibg=#606060
highlight PmenuSel        ctermfg=233 ctermbg=255 guifg=#101010 guibg=#eeeeee
" Vim color file
highlight SpellBad        cterm=underline ctermfg=None ctermbg=52 gui=undercurl guisp=#ff3300
highlight SpellCap        cterm=underline ctermfg=None ctermbg=30 gui=undercurl guisp=#00ff9a
highlight SpellLocal      cterm=underline ctermfg=None ctermbg=30 gui=undercurl guisp=#00ff9a
highlight SpellRare       cterm=underline ctermfg=None ctermbg=30 gui=undercurl guisp=#00ff9a
highlight ColorColumn     term=reverse ctermbg=238 guibg=grey25
highlight SignColumn      term=standout ctermfg=231 ctermbg=233 guifg=snow guibg=grey8
highlight MatchError      ctermfg=231 ctermbg=160 guifg=white guibg=#dd2211

" Color setting for tablines
highlight TabLineSel      term=bold ctermfg=254 ctermbg=237 guifg=grey88 guibg=grey24
highlight TabLine         term=reverse ctermfg=246 ctermbg=236 guifg=grey60 guibg=#303030
highlight TabLineFill     term=reverse cterm=reverse ctermfg=247 ctermbg=236 gui=reverse guifg=#303030 guibg=#9e9e9e

" Indent guides
highlight IndentGuidesOdd  ctermbg=233 guibg=grey8
highlight IndentGuidesEven ctermbg=234 guibg=grey11

" NERDTree
highlight Directory       term=bold ctermfg=159 guifg=PaleTurquoise
highlight treeCWD         ctermfg=231 guifg=#ffffff
highlight treeClosable    ctermfg=174 guifg=#df8787
highlight treeOpenable    ctermfg=150 guifg=#afdf87
highlight treePart        ctermfg=244 guifg=#808080
highlight treeDirSlash    ctermfg=159 guifg=PaleTurquoise
highlight treeLink        ctermfg=182 guifg=#dfafdf
