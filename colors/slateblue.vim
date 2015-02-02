" Vim color file
" Name:       slateblue
" Maintainer: miyakogi (https://githuub.com/miyakogi)
" URL:        https://github.com/miyakogi/slateblue.vim
" Version:    2.2
" LastChange: 2014.11.26

" This colorscheme is based on 'slate' colorscheme.
" Original 'slate' colorscheme is included in Vim-runtime by default.

hi clear
set background=dark
if v:version > 580
 if exists('syntax_on')
  syntax reset
 endif
endif

let g:colors_name = 'slateblue'

if has('gui_running') || &t_Co > 255
  hi Normal          guifg=snow ctermfg=231 guibg=grey14 ctermbg=235
else
  hi Normal          ctermfg=white ctermbg=black
endif

hi Cursor          ctermfg=16 ctermbg=231 guifg=#000000 guibg=#F8F8F0
hi CursorLine    term=reverse ctermbg=234 guibg=#181818
hi CursorColumn    term=reverse ctermbg=234 guibg=#181818
hi VertSplit       term=reverse cterm=reverse ctermfg=16 ctermbg=16 gui=reverse guifg=#000000 guibg=#000000
hi Folded          term=standout ctermfg=241 ctermbg=16 guifg=grey40 guibg=black
hi FoldColumn      term=standout ctermfg=236 ctermbg=16 guifg=grey20 guibg=black
hi IncSearch       term=reverse cterm=bold ctermfg=16 ctermbg=230 gui=bold guifg=#000000 guibg=#FFFACD
hi Search          term=reverse cterm=bold ctermfg=230 ctermbg=238 gui=bold guifg=#FFFACD guibg=grey25
hi ModeMsg         term=bold cterm=bold ctermfg=178 gui=bold guifg=goldenrod
hi MoreMsg         term=bold cterm=bold ctermfg=29 gui=bold guifg=SeaGreen
hi NonText         term=bold cterm=bold ctermfg=240 gui=bold guifg=grey35
hi Question        term=standout cterm=bold ctermfg=48 gui=bold guifg=springgreen
hi SpecialKey      term=bold ctermfg=238 guifg=grey25
hi StatusLine      term=bold,reverse ctermfg=244 ctermbg=233 guifg=grey50 guibg=grey8
hi StatusLineNC    term=reverse ctermfg=241 ctermbg=233 guifg=grey40 guibg=grey8
hi Title           term=bold cterm=bold ctermfg=220 gui=bold guifg=gold
hi Statement       term=bold cterm=bold ctermfg=69 gui=bold guifg=CornflowerBlue
hi Visual          term=reverse cterm=underline ctermfg=189 ctermbg=233 gui=underline guifg=#ccccee guibg=#101010
hi WarningMsg      term=standout ctermfg=209 guifg=salmon
hi String          ctermfg=116 guifg=SkyBlue
hi Comment         term=bold ctermfg=244 guifg=grey50
hi Constant        term=underline ctermfg=217 guifg=#ffa0a0
hi Special         term=bold ctermfg=230 guifg=#FFFACD
hi Identifier      term=underline ctermfg=209 guifg=salmon
hi Include         ctermfg=196 guifg=red
hi PreProc         term=underline ctermfg=159 guifg=PaleTurquoise
hi Operator        ctermfg=196 guifg=Red
hi Define          cterm=bold ctermfg=220 gui=bold guifg=gold
hi Type            term=underline cterm=bold ctermfg=117 gui=bold guifg=#8ac6f2
hi Function        ctermfg=223 guifg=navajowhite
hi Structure       ctermfg=46 guifg=green
hi LineNr          term=underline ctermfg=244 ctermbg=234 guifg=grey50 guibg=grey11
hi Ignore          ctermfg=241 guifg=grey40
hi Todo            term=standout ctermfg=202 ctermbg=226 guifg=orangered guibg=yellow2
hi VisualNOS       term=bold,underline cterm=bold,underline gui=bold,underline
hi WildMenu        term=standout ctermfg=231 ctermbg=16 guifg=snow guibg=grey0
hi DiffAdd         term=bold ctermbg=23 guibg=#103333
hi DiffChange      term=bold ctermbg=16 guibg=#080818
hi DiffDelete      term=bold cterm=bold ctermfg=21 ctermbg=16 gui=bold guifg=Blue guibg=#2E0808
hi DiffText        term=reverse cterm=bold ctermbg=59 gui=bold guibg=#4C4745
hi Underlined      term=underline cterm=underline ctermfg=111 gui=underline guifg=#80a0ff
hi Error           cterm=underline ctermfg=166 ctermbg=16 guifg=#f03300 guibg=grey8 gui=bold
hi ErrorMsg        term=standout cterm=bold ctermfg=231 ctermbg=160 gui=bold guifg=#fefefe guibg=#cc0000
hi SpellErrors     ctermfg=231 ctermbg=196 guifg=White guibg=Red
hi Pmenu           ctermfg=231 ctermbg=59 guifg=#ffffff guibg=#606060
hi PmenuSel        ctermfg=233 ctermbg=255 guifg=#101010 guibg=#eeeeee
" Vim color file
hi SpellBad        cterm=underline ctermfg=None ctermbg=52 gui=undercurl guisp=#ff3300
hi SpellCap        cterm=underline ctermfg=None ctermbg=30 gui=undercurl guisp=#00ff9a
hi SpellLocal      cterm=underline ctermfg=None ctermbg=30 gui=undercurl guisp=#00ff9a
hi SpellRare       cterm=underline ctermfg=None ctermbg=30 gui=undercurl guisp=#00ff9a
hi ColorColumn     term=reverse ctermbg=238 guibg=grey25
hi SignColumn      term=standout ctermfg=231 ctermbg=233 guifg=snow guibg=grey8
hi MatchError      ctermfg=231 ctermbg=160 guifg=white guibg=#dd2211

" Color setting for tablines
hi TabLineSel      term=bold ctermfg=254 ctermbg=237 guifg=grey88 guibg=grey24
hi TabLine         term=reverse ctermfg=246 ctermbg=236 guifg=grey60 guibg=#303030
hi TabLineFill     term=reverse cterm=reverse ctermfg=247 ctermbg=236 gui=reverse guifg=#303030 guibg=#9e9e9e

" Indent guides
hi IndentGuidesOdd  ctermbg=233 guibg=grey8
hi IndentGuidesEven ctermbg=234 guibg=grey11

" NERDTree
hi Directory       term=bold ctermfg=159 guifg=PaleTurquoise
hi treeCWD         ctermfg=231 guifg=#ffffff
hi treeClosable    ctermfg=174 guifg=#df8787
hi treeOpenable    ctermfg=150 guifg=#afdf87
hi treePart        ctermfg=244 guifg=#808080
hi treeDirSlash    ctermfg=159 guifg=PaleTurquoise
hi treeLink        ctermfg=182 guifg=#dfafdf
