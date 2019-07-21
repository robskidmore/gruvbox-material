" Name:         Gruvbox Material
" Description:  Gruvbox with Material Palette
" Author:       Sainnhepark <sainnhe@gmail.com>
" Maintainer:   Sainnhepark <sainnhe@gmail.com>
" Website:      https://github.com/sainnhe/gruvbox-material/
" License:      MIT && Anti-996
" Last Updated: Sun 21 Jul 2019 10:36:12 AM CST

" Generated by Colortemplate v2.0.0

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'gruvbox-material'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (((&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')) && !has('iOS')) || has('nvim')

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#282828', '#ea6962', '#a9b665', '#e3a84e',
        \ '#81a99a', '#d3869b', '#89b482', '#dfbf8e', '#928374', '#ea6962',
        \ '#a9b665', '#e3a84e', '#81a99a', '#d3869b', '#89b482', '#dfbf8e']
  if has('nvim')
    let g:terminal_color_0 = '#282828'
    let g:terminal_color_1 = '#ea6962'
    let g:terminal_color_2 = '#a9b665'
    let g:terminal_color_3 = '#e3a84e'
    let g:terminal_color_4 = '#81a99a'
    let g:terminal_color_5 = '#d3869b'
    let g:terminal_color_6 = '#89b482'
    let g:terminal_color_7 = '#dfbf8e'
    let g:terminal_color_8 = '#928374'
    let g:terminal_color_9 = '#ea6962'
    let g:terminal_color_10 = '#a9b665'
    let g:terminal_color_11 = '#e3a84e'
    let g:terminal_color_12 = '#81a99a'
    let g:terminal_color_13 = '#d3869b'
    let g:terminal_color_14 = '#89b482'
    let g:terminal_color_15 = '#dfbf8e'
  endif
  hi White guifg=#dfbf8e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Grey guifg=#928374 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Red guifg=#ea6962 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Orange guifg=#e78648 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Yellow guifg=#e3a84e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Green guifg=#a9b665 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Aqua guifg=#89b482 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Blue guifg=#81a99a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Purple guifg=#d3869b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  if get(g:, 'gruvbox_material_transp_bg', 0) && !has('gui_running')
    hi Normal guifg=#dfbf8e guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#dfbf8e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#dfbf8e guibg=#282828 guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#dfbf8e guibg=#282828 guisp=NONE gui=NONE cterm=NONE
  endif
  hi ColorColumn guifg=NONE guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#81a99a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Cursor guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi! link lCursor Cursor
  hi! link CursorColumn CursorLine
  hi CursorLine guifg=NONE guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#e3a84e guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#7c6f64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=#a9b665 guibg=#282828 guisp=NONE gui=reverse cterm=reverse
  hi DiffChange guifg=#89b482 guibg=#282828 guisp=NONE gui=reverse cterm=reverse
  hi DiffDelete guifg=#ea6962 guibg=#282828 guisp=NONE gui=reverse cterm=reverse
  hi DiffText guifg=#e3a84e guibg=#282828 guisp=NONE gui=reverse cterm=reverse
  hi Directory guifg=#a9b665 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#282828 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#282828 guibg=#ea6962 guisp=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#282828 guibg=#e78648 guisp=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#e3a84e guibg=NONE guisp=NONE gui=bold cterm=bold
  hi MoreMsg guifg=#e3a84e guibg=NONE guisp=NONE gui=bold cterm=bold
  hi FoldColumn guifg=#928374 guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi! link Folded FoldColumn
  hi IncSearch guifg=#e78648 guibg=#282828 guisp=NONE gui=reverse cterm=reverse
  hi Search guifg=#e3a84e guibg=#282828 guisp=NONE gui=reverse cterm=reverse
  hi MatchParen guifg=NONE guibg=#665c54 guisp=NONE gui=bold cterm=bold
  hi! link NonText Comment
  hi Pmenu guifg=#dfbf8e guibg=#504945 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#504945 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#282828 guibg=#a89984 guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#7c6f64 guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#e78648 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi SpellBad guifg=#ea6962 guibg=NONE guisp=#ea6962 gui=italic,undercurl cterm=italic,undercurl
  hi SpellCap guifg=#81a99a guibg=NONE guisp=#81a99a gui=italic,undercurl cterm=italic,undercurl
  hi SpellLocal guifg=#89b482 guibg=NONE guisp=#89b482 gui=italic,undercurl cterm=italic,undercurl
  hi SpellRare guifg=#d3869b guibg=NONE guisp=#d3869b gui=italic,undercurl cterm=italic,undercurl
  hi StatusLine guifg=#504945 guibg=#dfbf8e guisp=NONE gui=reverse cterm=reverse
  hi StatusLineNC guifg=#282828 guibg=#a89984 guisp=NONE gui=reverse cterm=reverse
  hi TabLine guifg=#7c6f64 guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=#7c6f64 guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi! link TabLineSel PmenuSel
  hi VertSplit guifg=#665c54 guibg=#282828 guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi! link VisualNOS Visual
  hi! link WildMenu PmenuSel
  hi Todo guifg=#928374 guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
  hi CursorIM guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ToolbarLine guifg=NONE guibg=#665c54 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=#dfbf8e guibg=#665c54 guisp=NONE gui=bold cterm=bold
  hi! link QuickFixLine Search
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi Conditional guifg=#ea6962 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Repeat guifg=#ea6962 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Label guifg=#ea6962 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Exception guifg=#ea6962 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Error guifg=#ea6962 guibg=#282828 guisp=NONE gui=reverse cterm=reverse
  hi Keyword guifg=#ea6962 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#ea6962 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Typedef guifg=#e3a84e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#e3a84e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi StorageClass guifg=#e78648 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#e78648 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#e78648 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Tag guifg=#e78648 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Title guifg=#a9b665 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Function guifg=#a9b665 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi String guifg=#a9b665 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#89b482 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Macro guifg=#89b482 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Define guifg=#89b482 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Include guifg=#89b482 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreCondit guifg=#89b482 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Structure guifg=#89b482 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Operator guifg=#89b482 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#81a99a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#81a99a guibg=NONE guisp=NONE gui=underline cterm=underline
  hi Constant guifg=#d3869b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Boolean guifg=#d3869b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Character guifg=#d3869b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Number guifg=#d3869b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Float guifg=#d3869b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#504945 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Comment guifg=#928374 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi SpecialComment guifg=#928374 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi Ignore guifg=#dfbf8e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link SpecialChar Special
  hi! link Debug Special
  hi! link EasyMotionTarget Search
  hi! link EasyMotionShade Comment
  hi! link Sneak Search
  hi! link SneakLabel Search
  if !s:italics
    hi SpellBad gui=undercurl cterm=undercurl
    hi SpellCap gui=undercurl cterm=undercurl
    hi SpellLocal gui=undercurl cterm=undercurl
    hi SpellRare gui=undercurl cterm=undercurl
    hi Todo gui=bold cterm=bold
    hi Comment gui=NONE cterm=NONE
    hi SpecialComment gui=NONE cterm=NONE
  endif
  if get(g:, 'indent_guides_auto_colors', 0)
    if get(g: 'gruvbox_material_invert_indent_guides', 0)
      hi IndentGuidesOdd guifg=#282828 guibg=#504945 guisp=NONE gui=reverse cterm=reverse
      hi IndentGuidesEven guifg=#282828 guibg=#3c3836 guisp=NONE gui=reverse cterm=reverse
    else
      hi IndentGuidesOdd guifg=#282828 guibg=#504945 guisp=NONE gui=NONE cterm=NONE
      hi IndentGuidesEven guifg=#282828 guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
    endif
  endif
  if !exists('g:indentLine_color_term')
    let g:indentLine_color_term = 239
  endif
  if !exists('g:indentLine_color_gui')
    let g:indentLine_color_gui = '#504945'
  endif
  " Rainbow Parentheses
  if !exists('g:rbpt_colorpairs')
    let g:rbpt_colorpairs = [['blue', '#81a99a'], ['magenta', '#d3869b'],
          \ ['red', '#ea6962'], ['208', '#e78648']]
  endif

  let g:rainbow_guifgs = [ '#e78648', '#ea6962', '#d3869b', '#81a99a' ]
  let g:rainbow_ctermfgs = [ '208', 'red', 'magenta', 'blue' ]

  if !exists('g:rainbow_conf')
    let g:rainbow_conf = {}
  endif
  if !has_key(g:rainbow_conf, 'guifgs')
    let g:rainbow_conf['guifgs'] = g:rainbow_guifgs
  endif
  if !has_key(g:rainbow_conf, 'ctermfgs')
    let g:rainbow_conf['ctermfgs'] = g:rainbow_ctermfgs
  endif

  let g:niji_dark_colours = g:rbpt_colorpairs
  let g:niji_light_colours = g:rbpt_colorpairs
  hi GitGutterAdd guifg=#a9b665 guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi GitGutterChange guifg=#89b482 guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi GitGutterDelete guifg=#ea6962 guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi GitGutterChangeDelete guifg=#89b482 guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi! link gitcommitSelectedFile Green
  hi! link gitcommitDiscardedFile Red
  hi SignifySignAdd guifg=#a9b665 guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi SignifySignChange guifg=#89b482 guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi SignifySignDelete guifg=#ea6962 guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi SyntasticError guifg=NONE guibg=NONE guisp=#ea6962 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SyntasticWarning guifg=NONE guibg=NONE guisp=#e3a84e gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SyntasticErrorSign guifg=#ea6962 guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi SyntasticWarningSign guifg=#e3a84e guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi SignatureMarkText guifg=#81a99a guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi SignatureMarkerText guifg=#d3869b guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi ShowMarksHLl guifg=#81a99a guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi ShowMarksHLu guifg=#81a99a guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi ShowMarksHLo guifg=#81a99a guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi ShowMarksHLm guifg=#81a99a guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi! link CtrlPMatch Yellow
  hi! link CtrlPNoEntries Red
  hi CtrlPPrtBase guifg=#504945 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link CtrlPPrtCursor Blue
  hi CtrlPLinePre guifg=#504945 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi CtrlPMode1 guifg=#81a99a guibg=#504945 guisp=NONE gui=bold cterm=bold
  hi CtrlPMode2 guifg=#282828 guibg=#81a99a guisp=NONE gui=bold cterm=bold
  hi CtrlPStats guifg=#a89984 guibg=#504945 guisp=NONE gui=bold cterm=bold
  hi StartifyBracket guifg=#a89984 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi StartifyFile guifg=#dfbf8e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link StartifyNumber Blue
  hi! link StartifyPath Grey
  hi! link StartifySlash Grey
  hi! link StartifySection Yellow
  hi StartifySpecial guifg=#504945 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link StartifyHeader Orange
  hi StartifyFooter guifg=#504945 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  let g:vimshell_escape_colors = [
        \ '#7c6f64', '#ea6962', '#a9b665', '#e3a84e',
        \ '#81a99a', '#d3869b', '#89b482', '#a89984',
        \ '#282828', '#ea6962', '#a9b665', '#e78648',
        \ '#81a99a', '#d3869b', '#89b482', '#dfbf8e'
        \ ]
  hi BufTabLineCurrent guifg=#282828 guibg=#a89984 guisp=NONE gui=NONE cterm=NONE
  hi BufTabLineActive guifg=#a89984 guibg=#504945 guisp=NONE gui=NONE cterm=NONE
  hi BufTabLineHidden guifg=#7c6f64 guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi BufTabLineFill guifg=#282828 guibg=#282828 guisp=NONE gui=NONE cterm=NONE
  hi ALEError guifg=NONE guibg=NONE guisp=#ea6962 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi ALEWarning guifg=NONE guibg=NONE guisp=#ea6962 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi ALEInfo guifg=NONE guibg=NONE guisp=#81a99a gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi ALEErrorSign guifg=#ea6962 guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi ALEWarningSign guifg=#e3a84e guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi ALEInfoSign guifg=#81a99a guibg=#3c3836 guisp=NONE gui=NONE cterm=NONE
  hi! link DirvishPathTail Aqua
  hi! link DirvishArg Yellow
  hi! link netrwDir Aqua
  hi! link netrwClassify Aqua
  hi! link netrwLink Grey
  hi! link netrwSymLink White
  hi! link netrwExe Yellow
  hi! link netrwComment Grey
  hi! link netrwList Blue
  hi! link netrwHelpCmd Aqua
  hi netrwCmdSep guifg=#a89984 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link netrwVersion Green
  hi! link NERDTreeDir Aqua
  hi! link NERDTreeDirSlash Aqua
  hi! link NERDTreeOpenable Orange
  hi! link NERDTreeClosable Orange
  hi! link NERDTreeFile White
  hi! link NERDTreeExecFile Yellow
  hi! link NERDTreeUp Grey
  hi! link NERDTreeCWD Green
  hi NERDTreeHelp guifg=#a89984 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link NERDTreeToggleOn Green
  hi! link NERDTreeToggleOff Red
  hi multiple_cursors_cursor guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi multiple_cursors_visual guifg=NONE guibg=#504945 guisp=NONE gui=NONE cterm=NONE
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  hi White ctermfg=223 ctermbg=NONE cterm=NONE
  hi Grey ctermfg=245 ctermbg=NONE cterm=NONE
  hi Red ctermfg=167 ctermbg=NONE cterm=NONE
  hi Orange ctermfg=208 ctermbg=NONE cterm=NONE
  hi Yellow ctermfg=214 ctermbg=NONE cterm=NONE
  hi Green ctermfg=142 ctermbg=NONE cterm=NONE
  hi Aqua ctermfg=108 ctermbg=NONE cterm=NONE
  hi Blue ctermfg=109 ctermbg=NONE cterm=NONE
  hi Purple ctermfg=175 ctermbg=NONE cterm=NONE
  if get(g:, 'gruvbox_material_transp_bg', 0)
    hi Normal ctermfg=223 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=223 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=223 ctermbg=235 cterm=NONE
    if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
      set background=dark
    endif
    hi Terminal ctermfg=223 ctermbg=235 cterm=NONE
  endif
  hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE
  hi Conceal ctermfg=109 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
  hi! link lCursor Cursor
  hi! link CursorColumn CursorLine
  hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE
  hi CursorLineNr ctermfg=214 ctermbg=237 cterm=NONE
  hi LineNr ctermfg=243 ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=237 cterm=NONE
  hi DiffAdd ctermfg=142 ctermbg=235 cterm=reverse
  hi DiffChange ctermfg=108 ctermbg=235 cterm=reverse
  hi DiffDelete ctermfg=167 ctermbg=235 cterm=reverse
  hi DiffText ctermfg=214 ctermbg=235 cterm=reverse
  hi Directory ctermfg=142 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=235 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=235 ctermbg=167 cterm=NONE
  hi WarningMsg ctermfg=235 ctermbg=208 cterm=NONE
  hi ModeMsg ctermfg=214 ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=214 ctermbg=NONE cterm=bold
  hi FoldColumn ctermfg=245 ctermbg=237 cterm=NONE
  hi! link Folded FoldColumn
  hi IncSearch ctermfg=208 ctermbg=235 cterm=reverse
  hi Search ctermfg=214 ctermbg=235 cterm=reverse
  hi MatchParen ctermfg=NONE ctermbg=241 cterm=bold
  hi! link NonText Comment
  hi Pmenu ctermfg=223 ctermbg=239 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=239 cterm=NONE
  hi PmenuSel ctermfg=235 ctermbg=246 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=243 cterm=NONE
  hi Question ctermfg=208 ctermbg=NONE cterm=bold
  hi SpellBad ctermfg=167 ctermbg=NONE cterm=italic,underline
  hi SpellCap ctermfg=109 ctermbg=NONE cterm=italic,underline
  hi SpellLocal ctermfg=108 ctermbg=NONE cterm=italic,underline
  hi SpellRare ctermfg=175 ctermbg=NONE cterm=italic,underline
  hi StatusLine ctermfg=239 ctermbg=223 cterm=reverse
  hi StatusLineNC ctermfg=235 ctermbg=246 cterm=reverse
  hi TabLine ctermfg=243 ctermbg=237 cterm=NONE
  hi TabLineFill ctermfg=243 ctermbg=237 cterm=NONE
  hi! link TabLineSel PmenuSel
  hi VertSplit ctermfg=241 ctermbg=235 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=NONE cterm=reverse
  hi! link VisualNOS Visual
  hi! link WildMenu PmenuSel
  hi Todo ctermfg=245 ctermbg=NONE cterm=bold,italic
  hi CursorIM ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ToolbarLine ctermfg=NONE ctermbg=241 cterm=NONE
  hi ToolbarButton ctermfg=223 ctermbg=241 cterm=bold
  hi! link QuickFixLine Search
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi Conditional ctermfg=167 ctermbg=NONE cterm=NONE
  hi Repeat ctermfg=167 ctermbg=NONE cterm=NONE
  hi Label ctermfg=167 ctermbg=NONE cterm=NONE
  hi Exception ctermfg=167 ctermbg=NONE cterm=NONE
  hi Error ctermfg=167 ctermbg=235 cterm=reverse
  hi Keyword ctermfg=167 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=167 ctermbg=NONE cterm=NONE
  hi Typedef ctermfg=214 ctermbg=NONE cterm=NONE
  hi Type ctermfg=214 ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=208 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=208 ctermbg=NONE cterm=NONE
  hi Special ctermfg=208 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=208 ctermbg=NONE cterm=NONE
  hi Title ctermfg=142 ctermbg=NONE cterm=bold
  hi Function ctermfg=142 ctermbg=NONE cterm=NONE
  hi String ctermfg=142 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=108 ctermbg=NONE cterm=NONE
  hi Macro ctermfg=108 ctermbg=NONE cterm=NONE
  hi Define ctermfg=108 ctermbg=NONE cterm=NONE
  hi Include ctermfg=108 ctermbg=NONE cterm=NONE
  hi PreCondit ctermfg=108 ctermbg=NONE cterm=NONE
  hi Structure ctermfg=108 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=108 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=109 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=109 ctermbg=NONE cterm=underline
  hi Constant ctermfg=175 ctermbg=NONE cterm=NONE
  hi Boolean ctermfg=175 ctermbg=NONE cterm=NONE
  hi Character ctermfg=175 ctermbg=NONE cterm=NONE
  hi Number ctermfg=175 ctermbg=NONE cterm=NONE
  hi Float ctermfg=175 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=239 ctermbg=NONE cterm=NONE
  hi Comment ctermfg=245 ctermbg=NONE cterm=italic
  hi SpecialComment ctermfg=245 ctermbg=NONE cterm=italic
  hi Ignore ctermfg=223 ctermbg=NONE cterm=NONE
  hi! link SpecialChar Special
  hi! link Debug Special
  hi! link EasyMotionTarget Search
  hi! link EasyMotionShade Comment
  hi! link Sneak Search
  hi! link SneakLabel Search
  if !s:italics
    hi SpellBad cterm=underline
    hi SpellCap cterm=underline
    hi SpellLocal cterm=underline
    hi SpellRare cterm=underline
    hi Todo cterm=bold
    hi Comment cterm=NONE
    hi SpecialComment cterm=NONE
  endif
  if get(g:, 'indent_guides_auto_colors', 0)
    if get(g: 'gruvbox_material_invert_indent_guides', 0)
      hi IndentGuidesOdd ctermfg=235 ctermbg=239 cterm=reverse
      hi IndentGuidesEven ctermfg=235 ctermbg=237 cterm=reverse
    else
      hi IndentGuidesOdd ctermfg=235 ctermbg=239 cterm=NONE
      hi IndentGuidesEven ctermfg=235 ctermbg=237 cterm=NONE
    endif
  endif
  if !exists('g:indentLine_color_term')
    let g:indentLine_color_term = 239
  endif
  if !exists('g:indentLine_color_gui')
    let g:indentLine_color_gui = '#504945'
  endif
  " Rainbow Parentheses
  if !exists('g:rbpt_colorpairs')
    let g:rbpt_colorpairs = [['blue', '#81a99a'], ['magenta', '#d3869b'],
          \ ['red', '#ea6962'], ['208', '#e78648']]
  endif

  let g:rainbow_guifgs = [ '#e78648', '#ea6962', '#d3869b', '#81a99a' ]
  let g:rainbow_ctermfgs = [ '208', 'red', 'magenta', 'blue' ]

  if !exists('g:rainbow_conf')
    let g:rainbow_conf = {}
  endif
  if !has_key(g:rainbow_conf, 'guifgs')
    let g:rainbow_conf['guifgs'] = g:rainbow_guifgs
  endif
  if !has_key(g:rainbow_conf, 'ctermfgs')
    let g:rainbow_conf['ctermfgs'] = g:rainbow_ctermfgs
  endif

  let g:niji_dark_colours = g:rbpt_colorpairs
  let g:niji_light_colours = g:rbpt_colorpairs
  hi GitGutterAdd ctermfg=142 ctermbg=237 cterm=NONE
  hi GitGutterChange ctermfg=108 ctermbg=237 cterm=NONE
  hi GitGutterDelete ctermfg=167 ctermbg=237 cterm=NONE
  hi GitGutterChangeDelete ctermfg=108 ctermbg=237 cterm=NONE
  hi! link gitcommitSelectedFile Green
  hi! link gitcommitDiscardedFile Red
  hi SignifySignAdd ctermfg=142 ctermbg=237 cterm=NONE
  hi SignifySignChange ctermfg=108 ctermbg=237 cterm=NONE
  hi SignifySignDelete ctermfg=167 ctermbg=237 cterm=NONE
  hi SyntasticError ctermfg=NONE ctermbg=NONE cterm=underline
  hi SyntasticWarning ctermfg=NONE ctermbg=NONE cterm=underline
  hi SyntasticErrorSign ctermfg=167 ctermbg=237 cterm=NONE
  hi SyntasticWarningSign ctermfg=214 ctermbg=237 cterm=NONE
  hi SignatureMarkText ctermfg=109 ctermbg=237 cterm=NONE
  hi SignatureMarkerText ctermfg=175 ctermbg=237 cterm=NONE
  hi ShowMarksHLl ctermfg=109 ctermbg=237 cterm=NONE
  hi ShowMarksHLu ctermfg=109 ctermbg=237 cterm=NONE
  hi ShowMarksHLo ctermfg=109 ctermbg=237 cterm=NONE
  hi ShowMarksHLm ctermfg=109 ctermbg=237 cterm=NONE
  hi! link CtrlPMatch Yellow
  hi! link CtrlPNoEntries Red
  hi CtrlPPrtBase ctermfg=239 ctermbg=NONE cterm=NONE
  hi! link CtrlPPrtCursor Blue
  hi CtrlPLinePre ctermfg=239 ctermbg=NONE cterm=NONE
  hi CtrlPMode1 ctermfg=109 ctermbg=239 cterm=bold
  hi CtrlPMode2 ctermfg=235 ctermbg=109 cterm=bold
  hi CtrlPStats ctermfg=246 ctermbg=239 cterm=bold
  hi StartifyBracket ctermfg=246 ctermbg=NONE cterm=NONE
  hi StartifyFile ctermfg=223 ctermbg=NONE cterm=NONE
  hi! link StartifyNumber Blue
  hi! link StartifyPath Grey
  hi! link StartifySlash Grey
  hi! link StartifySection Yellow
  hi StartifySpecial ctermfg=239 ctermbg=NONE cterm=NONE
  hi! link StartifyHeader Orange
  hi StartifyFooter ctermfg=239 ctermbg=NONE cterm=NONE
  let g:vimshell_escape_colors = [
        \ '#7c6f64', '#ea6962', '#a9b665', '#e3a84e',
        \ '#81a99a', '#d3869b', '#89b482', '#a89984',
        \ '#282828', '#ea6962', '#a9b665', '#e78648',
        \ '#81a99a', '#d3869b', '#89b482', '#dfbf8e'
        \ ]
  hi BufTabLineCurrent ctermfg=235 ctermbg=246 cterm=NONE
  hi BufTabLineActive ctermfg=246 ctermbg=239 cterm=NONE
  hi BufTabLineHidden ctermfg=243 ctermbg=237 cterm=NONE
  hi BufTabLineFill ctermfg=235 ctermbg=235 cterm=NONE
  hi ALEError ctermfg=NONE ctermbg=NONE cterm=underline
  hi ALEWarning ctermfg=NONE ctermbg=NONE cterm=underline
  hi ALEInfo ctermfg=NONE ctermbg=NONE cterm=underline
  hi ALEErrorSign ctermfg=167 ctermbg=237 cterm=NONE
  hi ALEWarningSign ctermfg=214 ctermbg=237 cterm=NONE
  hi ALEInfoSign ctermfg=109 ctermbg=237 cterm=NONE
  hi! link DirvishPathTail Aqua
  hi! link DirvishArg Yellow
  hi! link netrwDir Aqua
  hi! link netrwClassify Aqua
  hi! link netrwLink Grey
  hi! link netrwSymLink White
  hi! link netrwExe Yellow
  hi! link netrwComment Grey
  hi! link netrwList Blue
  hi! link netrwHelpCmd Aqua
  hi netrwCmdSep ctermfg=246 ctermbg=NONE cterm=NONE
  hi! link netrwVersion Green
  hi! link NERDTreeDir Aqua
  hi! link NERDTreeDirSlash Aqua
  hi! link NERDTreeOpenable Orange
  hi! link NERDTreeClosable Orange
  hi! link NERDTreeFile White
  hi! link NERDTreeExecFile Yellow
  hi! link NERDTreeUp Grey
  hi! link NERDTreeCWD Green
  hi NERDTreeHelp ctermfg=246 ctermbg=NONE cterm=NONE
  hi! link NERDTreeToggleOn Green
  hi! link NERDTreeToggleOff Red
  hi multiple_cursors_cursor ctermfg=NONE ctermbg=NONE cterm=reverse
  hi multiple_cursors_visual ctermfg=NONE ctermbg=239 cterm=NONE
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 8
  if get(g:, 'gruvbox_material_transp_bg', 0)
    hi Normal ctermfg=White ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=White ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=White ctermbg=Black cterm=NONE
    hi Terminal ctermfg=White ctermbg=Black cterm=NONE
  endif
  hi ColorColumn ctermfg=NONE ctermbg=DarkGrey cterm=NONE
  hi Conceal ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
  hi! link lCursor Cursor
  hi! link CursorColumn CursorLine
  hi CursorLine ctermfg=NONE ctermbg=DarkGrey cterm=NONE
  hi CursorLineNr ctermfg=Yellow ctermbg=DarkGrey cterm=NONE
  hi LineNr ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=DarkGrey cterm=NONE
  hi DiffAdd ctermfg=Green ctermbg=Black cterm=reverse
  hi DiffChange ctermfg=Cyan ctermbg=Black cterm=reverse
  hi DiffDelete ctermfg=Red ctermbg=Black cterm=reverse
  hi DiffText ctermfg=Yellow ctermbg=Black cterm=reverse
  hi Directory ctermfg=Green ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=Black ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=Black ctermbg=Red cterm=NONE
  hi WarningMsg ctermfg=Black ctermbg=DarkYellow cterm=NONE
  hi ModeMsg ctermfg=Yellow ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=Yellow ctermbg=NONE cterm=bold
  hi FoldColumn ctermfg=Grey ctermbg=DarkGrey cterm=NONE
  hi! link Folded FoldColumn
  hi IncSearch ctermfg=DarkYellow ctermbg=Black cterm=reverse
  hi Search ctermfg=Yellow ctermbg=Black cterm=reverse
  hi MatchParen ctermfg=NONE ctermbg=DarkGrey cterm=bold
  hi! link NonText Comment
  hi Pmenu ctermfg=White ctermbg=DarkGrey cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=DarkGrey cterm=NONE
  hi PmenuSel ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=DarkGrey cterm=NONE
  hi Question ctermfg=DarkYellow ctermbg=NONE cterm=bold
  hi SpellBad ctermfg=Red ctermbg=NONE cterm=italic,underline
  hi SpellCap ctermfg=Blue ctermbg=NONE cterm=italic,underline
  hi SpellLocal ctermfg=Cyan ctermbg=NONE cterm=italic,underline
  hi SpellRare ctermfg=Magenta ctermbg=NONE cterm=italic,underline
  hi StatusLine ctermfg=DarkGrey ctermbg=White cterm=reverse
  hi StatusLineNC ctermfg=Black ctermbg=LightGrey cterm=reverse
  hi TabLine ctermfg=DarkGrey ctermbg=DarkGrey cterm=NONE
  hi TabLineFill ctermfg=DarkGrey ctermbg=DarkGrey cterm=NONE
  hi! link TabLineSel PmenuSel
  hi VertSplit ctermfg=DarkGrey ctermbg=Black cterm=NONE
  hi Visual ctermfg=NONE ctermbg=NONE cterm=reverse
  hi! link VisualNOS Visual
  hi! link WildMenu PmenuSel
  hi Todo ctermfg=Grey ctermbg=NONE cterm=bold,italic
  hi CursorIM ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ToolbarLine ctermfg=NONE ctermbg=DarkGrey cterm=NONE
  hi ToolbarButton ctermfg=White ctermbg=DarkGrey cterm=bold
  hi! link QuickFixLine Search
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi Conditional ctermfg=Red ctermbg=NONE cterm=NONE
  hi Repeat ctermfg=Red ctermbg=NONE cterm=NONE
  hi Label ctermfg=Red ctermbg=NONE cterm=NONE
  hi Exception ctermfg=Red ctermbg=NONE cterm=NONE
  hi Error ctermfg=Red ctermbg=Black cterm=reverse
  hi Keyword ctermfg=Red ctermbg=NONE cterm=NONE
  hi Statement ctermfg=Red ctermbg=NONE cterm=NONE
  hi Typedef ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi Type ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Special ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Tag ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Title ctermfg=Green ctermbg=NONE cterm=bold
  hi Function ctermfg=Green ctermbg=NONE cterm=NONE
  hi String ctermfg=Green ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Macro ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Define ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Include ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi PreCondit ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Structure ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Operator ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=Blue ctermbg=NONE cterm=underline
  hi Constant ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Boolean ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Character ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Number ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Float ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi Comment ctermfg=Grey ctermbg=NONE cterm=italic
  hi SpecialComment ctermfg=Grey ctermbg=NONE cterm=italic
  hi Ignore ctermfg=White ctermbg=NONE cterm=NONE
  hi! link SpecialChar Special
  hi! link Debug Special
  hi! link EasyMotionTarget Search
  hi! link EasyMotionShade Comment
  hi! link Sneak Search
  hi! link SneakLabel Search
  if !s:italics
    hi SpellBad cterm=underline
    hi SpellCap cterm=underline
    hi SpellLocal cterm=underline
    hi SpellRare cterm=underline
    hi Todo cterm=bold
    hi Comment cterm=NONE
    hi SpecialComment cterm=NONE
  endif
  if get(g:, 'indent_guides_auto_colors', 0)
    if get(g: 'gruvbox_material_invert_indent_guides', 0)
      hi IndentGuidesOdd ctermfg=Black ctermbg=DarkGrey cterm=reverse
      hi IndentGuidesEven ctermfg=Black ctermbg=DarkGrey cterm=reverse
    else
      hi IndentGuidesOdd ctermfg=Black ctermbg=DarkGrey cterm=NONE
      hi IndentGuidesEven ctermfg=Black ctermbg=DarkGrey cterm=NONE
    endif
  endif
  if !exists('g:indentLine_color_term')
    let g:indentLine_color_term = 239
  endif
  if !exists('g:indentLine_color_gui')
    let g:indentLine_color_gui = '#504945'
  endif
  " Rainbow Parentheses
  if !exists('g:rbpt_colorpairs')
    let g:rbpt_colorpairs = [['blue', '#81a99a'], ['magenta', '#d3869b'],
          \ ['red', '#ea6962'], ['208', '#e78648']]
  endif

  let g:rainbow_guifgs = [ '#e78648', '#ea6962', '#d3869b', '#81a99a' ]
  let g:rainbow_ctermfgs = [ '208', 'red', 'magenta', 'blue' ]

  if !exists('g:rainbow_conf')
    let g:rainbow_conf = {}
  endif
  if !has_key(g:rainbow_conf, 'guifgs')
    let g:rainbow_conf['guifgs'] = g:rainbow_guifgs
  endif
  if !has_key(g:rainbow_conf, 'ctermfgs')
    let g:rainbow_conf['ctermfgs'] = g:rainbow_ctermfgs
  endif

  let g:niji_dark_colours = g:rbpt_colorpairs
  let g:niji_light_colours = g:rbpt_colorpairs
  hi GitGutterAdd ctermfg=Green ctermbg=DarkGrey cterm=NONE
  hi GitGutterChange ctermfg=Cyan ctermbg=DarkGrey cterm=NONE
  hi GitGutterDelete ctermfg=Red ctermbg=DarkGrey cterm=NONE
  hi GitGutterChangeDelete ctermfg=Cyan ctermbg=DarkGrey cterm=NONE
  hi! link gitcommitSelectedFile Green
  hi! link gitcommitDiscardedFile Red
  hi SignifySignAdd ctermfg=Green ctermbg=DarkGrey cterm=NONE
  hi SignifySignChange ctermfg=Cyan ctermbg=DarkGrey cterm=NONE
  hi SignifySignDelete ctermfg=Red ctermbg=DarkGrey cterm=NONE
  hi SyntasticError ctermfg=NONE ctermbg=NONE cterm=underline
  hi SyntasticWarning ctermfg=NONE ctermbg=NONE cterm=underline
  hi SyntasticErrorSign ctermfg=Red ctermbg=DarkGrey cterm=NONE
  hi SyntasticWarningSign ctermfg=Yellow ctermbg=DarkGrey cterm=NONE
  hi SignatureMarkText ctermfg=Blue ctermbg=DarkGrey cterm=NONE
  hi SignatureMarkerText ctermfg=Magenta ctermbg=DarkGrey cterm=NONE
  hi ShowMarksHLl ctermfg=Blue ctermbg=DarkGrey cterm=NONE
  hi ShowMarksHLu ctermfg=Blue ctermbg=DarkGrey cterm=NONE
  hi ShowMarksHLo ctermfg=Blue ctermbg=DarkGrey cterm=NONE
  hi ShowMarksHLm ctermfg=Blue ctermbg=DarkGrey cterm=NONE
  hi! link CtrlPMatch Yellow
  hi! link CtrlPNoEntries Red
  hi CtrlPPrtBase ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi! link CtrlPPrtCursor Blue
  hi CtrlPLinePre ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi CtrlPMode1 ctermfg=Blue ctermbg=DarkGrey cterm=bold
  hi CtrlPMode2 ctermfg=Black ctermbg=Blue cterm=bold
  hi CtrlPStats ctermfg=LightGrey ctermbg=DarkGrey cterm=bold
  hi StartifyBracket ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi StartifyFile ctermfg=White ctermbg=NONE cterm=NONE
  hi! link StartifyNumber Blue
  hi! link StartifyPath Grey
  hi! link StartifySlash Grey
  hi! link StartifySection Yellow
  hi StartifySpecial ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi! link StartifyHeader Orange
  hi StartifyFooter ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  let g:vimshell_escape_colors = [
        \ '#7c6f64', '#ea6962', '#a9b665', '#e3a84e',
        \ '#81a99a', '#d3869b', '#89b482', '#a89984',
        \ '#282828', '#ea6962', '#a9b665', '#e78648',
        \ '#81a99a', '#d3869b', '#89b482', '#dfbf8e'
        \ ]
  hi BufTabLineCurrent ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi BufTabLineActive ctermfg=LightGrey ctermbg=DarkGrey cterm=NONE
  hi BufTabLineHidden ctermfg=DarkGrey ctermbg=DarkGrey cterm=NONE
  hi BufTabLineFill ctermfg=Black ctermbg=Black cterm=NONE
  hi ALEError ctermfg=NONE ctermbg=NONE cterm=underline
  hi ALEWarning ctermfg=NONE ctermbg=NONE cterm=underline
  hi ALEInfo ctermfg=NONE ctermbg=NONE cterm=underline
  hi ALEErrorSign ctermfg=Red ctermbg=DarkGrey cterm=NONE
  hi ALEWarningSign ctermfg=Yellow ctermbg=DarkGrey cterm=NONE
  hi ALEInfoSign ctermfg=Blue ctermbg=DarkGrey cterm=NONE
  hi! link DirvishPathTail Aqua
  hi! link DirvishArg Yellow
  hi! link netrwDir Aqua
  hi! link netrwClassify Aqua
  hi! link netrwLink Grey
  hi! link netrwSymLink White
  hi! link netrwExe Yellow
  hi! link netrwComment Grey
  hi! link netrwList Blue
  hi! link netrwHelpCmd Aqua
  hi netrwCmdSep ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi! link netrwVersion Green
  hi! link NERDTreeDir Aqua
  hi! link NERDTreeDirSlash Aqua
  hi! link NERDTreeOpenable Orange
  hi! link NERDTreeClosable Orange
  hi! link NERDTreeFile White
  hi! link NERDTreeExecFile Yellow
  hi! link NERDTreeUp Grey
  hi! link NERDTreeCWD Green
  hi NERDTreeHelp ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi! link NERDTreeToggleOn Green
  hi! link NERDTreeToggleOff Red
  hi multiple_cursors_cursor ctermfg=NONE ctermbg=NONE cterm=reverse
  hi multiple_cursors_visual ctermfg=NONE ctermbg=DarkGrey cterm=NONE
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 2
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=NONE
  hi CursorColumn term=reverse
  hi CursorLine term=underline
  hi CursorLineNr term=bold,italic,reverse,underline
  hi DiffAdd term=reverse,underline
  hi DiffChange term=reverse,underline
  hi DiffDelete term=reverse,underline
  hi DiffText term=bold,reverse,underline
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,italic,reverse
  hi FoldColumn term=reverse
  hi Folded term=italic,reverse,underline
  hi IncSearch term=bold,italic,reverse
  hi LineNr term=reverse
  hi MatchParen term=bold,underline
  hi ModeMsg term=NONE
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=NONE
  hi PmenuSel term=NONE
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=italic,underline
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=italic,underline
  hi SpellCap term=italic,underline
  hi SpellLocal term=italic,underline
  hi SpellRare term=italic,underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=reverse
  hi TabLine term=italic,reverse,underline
  hi TabLineFill term=reverse,underline
  hi TabLineSel term=bold
  hi Title term=bold
  hi VertSplit term=reverse
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi Comment term=italic
  hi Constant term=bold,italic
  hi Error term=reverse
  hi Identifier term=italic
  hi Ignore term=NONE
  hi PreProc term=italic
  hi Special term=bold,italic
  hi Statement term=bold
  hi Todo term=bold,underline
  hi Type term=bold
  hi Underlined term=underline
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  if !s:italics
    hi CursorLineNr term=bold,reverse,underline
    hi ErrorMsg term=bold,reverse
    hi Folded term=reverse,underline
    hi IncSearch term=bold,reverse
    hi Search term=underline
    hi SpellBad term=underline
    hi SpellCap term=underline
    hi SpellLocal term=underline
    hi SpellRare term=underline
    hi TabLine term=reverse,underline
    hi Comment term=NONE
    hi Constant term=bold
    hi Identifier term=NONE
    hi PreProc term=NONE
    hi Special term=bold
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background:             dark
" Color: dark0            #282828         235             Black
" Color: dark1            #3c3836         237             DarkGrey
" Color: dark2            #504945         239             DarkGrey
" Color: dark3            #665c54         241             DarkGrey
" Color: dark4            #7c6f64         243             DarkGrey
" Color: grey             #928374         245             Grey
" Color: lightgrey        #a89984         246             LightGrey
" Color: light            #dfbf8e         223             White
" Color: red              #ea6962         167             Red
" Color: orange           #e78648         208             DarkYellow
" Color: yellow           #e3a84e         214             Yellow
" Color: green            #a9b665         142             Green
" Color: aqua             #89b482         108             Cyan
" Color: blue             #81a99a         109             Blue
" Color: purple           #d3869b         175             Magenta
" Term colors: dark0 red green yellow blue purple aqua light
" Term colors: grey red green yellow blue purple aqua light
" Color: unused #000000 0 0
" vim: et ts=2 sw=2
