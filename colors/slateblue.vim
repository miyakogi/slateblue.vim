" Vim color file
" Name:       slateblue
" Maintainer: miyakogi (https://githuub.com/miyakogi)
" URL:        https://github.com/miyakogi/slateblue.vim
" Version:    1.1.0 
" LastChange: 2014.05.14

" This colorscheme is based on 'slate' colorscheme.
" Original 'slate' colorscheme is included in Vim by default.

set background=dark
highlight clear
if version > 580
 hi clear
 if exists("syntax_on")
 syntax reset
 endif
endif

let colors_name = "slateblue"

hi Normal guifg=snow guibg=grey14 ctermbg=black
hi Cursor guifg=#000000 guibg=#F8F8F0
hi CursorLine guibg=#181818 gui=none
hi CursorColumn guibg=#181818 gui=none
hi VertSplit guifg=#000000 guibg=#000000
hi Folded guibg=black guifg=grey40 ctermfg=grey ctermbg=darkgrey
hi FoldColumn guibg=black guifg=grey20 ctermfg=4 ctermbg=7
hi IncSearch gui=bold guifg=#000000 guibg=#FFFACD cterm=none ctermfg=grey ctermbg=blue
hi Search guifg=#FFFACD guibg=grey25 gui=bold cterm=none ctermfg=yellow ctermbg=green
hi ModeMsg guifg=goldenrod cterm=none ctermfg=brown
hi MoreMsg guifg=SeaGreen ctermfg=darkgreen
hi NonText guifg=grey35 cterm=bold ctermfg=blue
hi Question guifg=springgreen ctermfg=green
hi SpecialKey guifg=grey25
hi StatusLine guibg=grey8 guifg=grey50 gui=none cterm=bold,reverse
hi StatusLineNC guibg=grey8 guifg=grey40 gui=none cterm=reverse
hi Title guifg=gold gui=bold cterm=bold ctermfg=yellow
hi Statement guifg=CornflowerBlue gui=bold ctermfg=lightblue
hi Visual gui=underline guibg=#101010 guifg=#ccccee cterm=reverse
hi WarningMsg guifg=salmon ctermfg=1
hi String guifg=SkyBlue ctermfg=darkcyan gui=none
hi Comment gui=none ctermfg=11 guifg=grey50
hi Constant guifg=#ffa0a0 ctermfg=brown
hi Special guifg=#FFFACD ctermfg=brown
hi Identifier guifg=salmon ctermfg=red
hi Include guifg=red ctermfg=red
hi PreProc guifg=PaleTurquoise gui=none
hi Operator guifg=Red ctermfg=Red
hi Define guifg=gold gui=bold ctermfg=yellow
hi Type guifg=#8ac6f2 ctermfg=2 gui=bold
hi Function guifg=navajowhite ctermfg=brown
hi Structure guifg=green ctermfg=green
hi LineNr guifg=grey50 ctermfg=3 guibg=grey11
hi Ignore guifg=grey40 cterm=bold ctermfg=7
hi Todo guifg=orangered guibg=yellow2
hi ErrorMsg guifg=#fefefe guibg=#cc0000 gui=bold ctermfg=white ctermbg=red cterm=bold
hi VisualNOS cterm=bold,underline
hi WildMenu ctermfg=0 ctermbg=3 guifg=snow guibg=grey0
hi DiffAdd ctermbg=4 guibg=#103333
hi DiffChange ctermbg=5 guibg=#080818
hi DiffDelete cterm=bold ctermfg=4 ctermbg=6 guibg=#2E0808
hi DiffText cterm=bold ctermbg=1 guibg=#4C4745
hi Underlined cterm=underline ctermfg=5
hi ErrorMsg guifg=#fefefe guibg=#cc0000 gui=bold ctermfg=white ctermbg=red cterm=bold
hi SpellErrors guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
hi Pmenu	guibg=#606060 guifg=#ffffff
hi PmenuSel	guibg=#eeeeee guifg=#101010
hi CursorLineNr guifg=grey90 guibg=#181818
hi SpellBad     guisp=#ff3300 gui=undercurl
hi SpellCap     guisp=#00ff9a gui=undercurl
hi ColorColumn  guibg=grey25
hi SignColumn guifg=snow guibg=grey8
hi MatchError guifg=white guibg=#dd2211

" Color setting for tablines
hi TabLineSel  ctermfg=LightGray ctermbg=DarkBlue guifg=grey88 guibg=grey24 gui=NONE
hi TabLine term=reverse cterm=underline ctermfg=Black ctermfg=Gray ctermbg=black guifg=grey60 guibg=#303030 gui=NONE
hi TabLineFill ctermfg=LightGray ctermbg=black guifg=#303030 guibg=#9e9e9e

" Indent guides
hi IndentGuidesOdd  guibg=grey8  ctermbg=233
hi IndentGuidesEven guibg=grey11 ctermbg=234

" NERDTree
hi Directory      ctermfg=110  guifg=PaleTurquoise
hi treeCWD        ctermfg=180  guifg=#ffffff
hi treeClosable   ctermfg=174  guifg=#df8787
hi treeOpenable   ctermfg=150  guifg=#afdf87
hi treePart       ctermfg=244  guifg=#808080
hi treeDirSlash   ctermfg=244  guifg=PaleTurquoise
hi treeLink       ctermfg=182  guifg=#dfafdf
