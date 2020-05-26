" ===============================================================
" Secuoyas
" 
" URL: 
" Author: Francis Vega
" License: MIT
" Last Change: 2020/05/26 19:19
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="Secuoyas"


let Italic = ""
if exists('g:Secuoyas_italic')
  let Italic = "italic"
endif
let g:Secuoyas_italic = get(g:, 'Secuoyas_italic', 0)

let Bold = ""
if exists('g:Secuoyas_bold')
  let Bold = "bold"
endif

let g:Secuoyas_bold = get(g:, 'Secuoyas_bold', 0)
hi Normal guifg=#d6deeb ctermfg=253 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi LineNr guifg=#48505b ctermfg=239 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi CursorLine guibg=#1b1b1b ctermbg=234 gui=NONE cterm=NONE
hi CursorLineNr guifg=#e9eaec ctermfg=255 gui=NONE cterm=NONE
hi ColorColumn guibg=#48505b ctermbg=239 gui=NONE cterm=NONE
hi Directory guifg=#85daea ctermfg=116 gui=NONE cterm=NONE
hi DiffAdd guifg=#101010 ctermfg=233 guibg=#eeffff ctermbg=15 gui=NONE cterm=NONE
hi DiffChange guifg=#101010 ctermfg=233 guibg=#fbe15c ctermbg=221 gui=NONE cterm=NONE
hi DiffDelete guifg=#101010 ctermfg=233 guibg=#ff4390 ctermbg=204 gui=NONE cterm=NONE
hi DiffText guifg=#101010 ctermfg=233 guibg=#eeffff ctermbg=15 gui=NONE cterm=NONE
hi diffAdded guifg=#c3e88d ctermfg=150 gui=NONE cterm=NONE
hi diffRemoved guifg=#ff4390 ctermfg=204 gui=NONE cterm=NONE
hi VertSplit guifg=#818c9c ctermfg=245 gui=NONE cterm=NONE
hi Folded guifg=#818c9c ctermfg=245 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi FoldColumn guifg=#afb6c0 ctermfg=249 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi IncSearch guifg=#eeeeee ctermfg=255 guibg=#fbe15c ctermbg=221 gui=NONE cterm=NONE
hi NonText guifg=#9ea3a0 ctermfg=247 gui=NONE cterm=NONE
hi PMenu guibg=#a950cf ctermbg=134 gui=NONE cterm=NONE
hi PMenuSel guibg=#c792ea ctermbg=176 gui=NONE cterm=NONE
hi Search guifg=#101010 ctermfg=233 guibg=#fbe15c ctermbg=221 gui=NONE cterm=NONE
hi SpecialKey guifg=#fbe15c ctermfg=221 gui=NONE cterm=NONE
hi StatusLine guifg=#eeeeee ctermfg=255 guibg=#48505b ctermbg=239 gui=NONE cterm=NONE
hi StatusLineNC guifg=#818c9c ctermfg=245 guibg=#48505b ctermbg=239 gui=NONE cterm=NONE
hi Title guifg=#85daea ctermfg=116 gui=Bold cterm=Bold
hi Visual guifg=#d6deeb ctermfg=253 guibg=#a950cf ctermbg=134 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#9ea3a0 ctermfg=247 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi Comment guifg=#48505b ctermfg=239 gui=Italic cterm=Italic
hi Constant guifg=#c3e88d ctermfg=150 gui=NONE cterm=NONE
hi String guifg=#fbe15c ctermfg=221 gui=NONE cterm=NONE
hi Number guifg=#ff4390 ctermfg=204 gui=NONE cterm=NONE
hi Identifier guifg=#c3e88d ctermfg=150 gui=NONE cterm=NONE
hi Statement guifg=#b3b9bc ctermfg=250 gui=NONE cterm=NONE
hi Operator guifg=#3cc3dd ctermfg=74 gui=NONE cterm=NONE
hi Exception guifg=#b3b9bc ctermfg=250 gui=NONE cterm=NONE
hi PreProc guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi Type guifg=#ff4390 ctermfg=204 gui=NONE cterm=NONE
hi StorageClass guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi htmlTag guifg=#e9eaec ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link htmlEndTag htmlTag
hi Todo guifg=#818c9c ctermfg=245 guibg=#fbe15c ctermbg=221 gui=NONE cterm=NONE
hi jsStorageClass guifg=#85daea ctermfg=116 gui=NONE cterm=NONE
hi jsOperator guifg=#3cc3dd ctermfg=74 gui=NONE cterm=NONE
hi jsArrowFunction guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi jsString guifg=#b3b9bc ctermfg=250 gui=NONE cterm=NONE
hi link jsComment Comment
hi jsFuncCall guifg=#d1b38f ctermfg=180 gui=NONE cterm=NONE
hi jsNumber guifg=#ff4390 ctermfg=204 gui=NONE cterm=NONE
hi jsSpecial guifg=#c7a705 ctermfg=178 gui=NONE cterm=NONE
hi jsObjectProp guifg=#c3e88d ctermfg=150 gui=NONE cterm=NONE
hi jsOperatorKeyword guifg=#c3e88d ctermfg=150 gui=NONE cterm=NONE
hi jsBooleanFalse guifg=#ff4390 ctermfg=204 gui=NONE cterm=NONE
hi jsBooleanTrue guifg=#ff4390 ctermfg=204 gui=NONE cterm=NONE
hi jsRegexpString guifg=#3cc3dd ctermfg=74 gui=NONE cterm=NONE
hi jsConditional guifg=#b3b9bc ctermfg=250 gui=NONE cterm=NONE
hi jsFunction guifg=#3cc3dd ctermfg=74 gui=NONE cterm=NONE
hi jsReturn guifg=#b3b9bc ctermfg=250 gui=NONE cterm=NONE
hi jsFuncName guifg=#d1b38f ctermfg=180 gui=NONE cterm=NONE
hi jsFuncParens guifg=#fbe15c ctermfg=221 gui=NONE cterm=NONE
hi link jsParensError jsFuncParens
hi jsClassDefinition guifg=#fbe15c ctermfg=221 gui=NONE cterm=NONE
hi jsImport guifg=#c792ea ctermfg=176 gui=Italic cterm=Italic
hi jsFrom guifg=#c792ea ctermfg=176 gui=Italic cterm=Italic
hi jsModuleAs guifg=#c792ea ctermfg=176 gui=Italic cterm=Italic
hi jsExport guifg=#c3e88d ctermfg=150 gui=NONE cterm=NONE
hi jsExportDefault guifg=#c3e88d ctermfg=150 gui=NONE cterm=NONE
hi jsExtendsKeyword guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi javaScriptReserved guifg=#85daea ctermfg=116 gui=NONE cterm=NONE
hi javaScriptFuncParens guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi javaScriptParens guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi javaScriptConditional guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi javaScriptStringS guifg=#fbe15c ctermfg=221 gui=NONE cterm=NONE
hi javaScriptNumber guifg=#ff4390 ctermfg=204 gui=NONE cterm=NONE
hi javaScriptBoolean guifg=#ff4390 ctermfg=204 gui=NONE cterm=NONE
hi javaScriptBraces guifg=#9ea3a0 ctermfg=247 gui=NONE cterm=NONE
hi link javaScriptLineComment Comment
hi javaScriptSpecial guifg=#c7a705 ctermfg=178 gui=NONE cterm=NONE
hi javaScriptFunction guifg=#85daea ctermfg=116 gui=NONE cterm=NONE
hi javaScriptStatement guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi javaScriptException guifg=#eeffff ctermfg=15 gui=NONE cterm=NONE
hi scssSelectorName guifg=#eeffff ctermfg=15 gui=NONE cterm=NONE
hi cssTagName guifg=#ff4390 ctermfg=204 gui=NONE cterm=NONE
hi cssClassName guifg=#eeffff ctermfg=15 gui=Italic cterm=Italic
hi link cssClassNameDot cssClassName
hi cssBraces guifg=#fbe15c ctermfg=221 gui=NONE cterm=NONE
hi cssPositioningProp guifg=#c3e88d ctermfg=150 gui=NONE cterm=NONE
hi cssBoxProp guifg=#c3e88d ctermfg=150 gui=NONE cterm=NONE
hi cssDimensionProp guifg=#c3e88d ctermfg=150 gui=NONE cterm=NONE
hi cssTransitionProp guifg=#c3e88d ctermfg=150 gui=NONE cterm=NONE
hi cssTextProp guifg=#c3e88d ctermfg=150 gui=NONE cterm=NONE
hi cssFontProp guifg=#c3e88d ctermfg=150 gui=NONE cterm=NONE
hi cssBorderProp guifg=#c3e88d ctermfg=150 gui=NONE cterm=NONE
hi cssBackgroundProp guifg=#c3e88d ctermfg=150 gui=NONE cterm=NONE
hi cssUIProp guifg=#c3e88d ctermfg=150 gui=NONE cterm=NONE
hi cssIEUIProp guifg=#ff4390 ctermfg=204 gui=NONE cterm=NONE
hi scssFunctionName guifg=#eeffff ctermfg=15 gui=NONE cterm=NONE
hi cssPositioningAttr guifg=#ff4390 ctermfg=204 gui=NONE cterm=NONE
hi cssTableAttr guifg=#ff4390 ctermfg=204 gui=NONE cterm=NONE
hi cssCommonAttr guifg=#ff4390 ctermfg=204 gui=NONE cterm=NONE
hi cssColorProp guifg=#c3e88d ctermfg=150 gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#c3e88d ctermfg=150 gui=NONE cterm=NONE
hi cssKeyFrameSelector guifg=#eeffff ctermfg=15 gui=NONE cterm=NONE
hi cssPseudoClassId guifg=#eeffff ctermfg=15 gui=Italic cterm=Italic
hi cssBorderAttr guifg=#ff4390 ctermfg=204 gui=NONE cterm=NONE
hi cssValueLength guifg=#c7a705 ctermfg=178 gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#ebc9a1 ctermfg=187 gui=NONE cterm=NONE
hi cssIdentifier guifg=#d1b38f ctermfg=180 gui=Italic cterm=Italic
hi markdownHeadingDelimiter guifg=#e9eaec ctermfg=255 gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#fbe15c ctermfg=221 gui=NONE cterm=NONE
hi markdownCode guifg=#afb6c0 ctermfg=249 gui=NONE cterm=NONE
hi mkdCodeStart guifg=#d6deeb ctermfg=253 gui=NONE cterm=NONE
hi mkdCodeEnd guifg=#d6deeb ctermfg=253 gui=NONE cterm=NONE
hi mkdLinkDef guifg=#c3e88d ctermfg=150 gui=NONE cterm=NONE
hi mkdCodeDelimiter guifg=#e9eaec ctermfg=255 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi htmlH1 guifg=#85daea ctermfg=116 gui=Bold cterm=Bold
hi link htmlH2 htmlH1
hi link htmlH3 htmlH1
hi htmlH4 guifg=#85daea ctermfg=116 gui=NONE cterm=NONE
hi link htmlH5 htmlH4
hi htmlBold guifg=#c792ea ctermfg=176 guibg=#101010 ctermbg=233 gui=Bold cterm=Bold
hi shComment guifg=#e9eaec ctermfg=255 guibg=#101010 ctermbg=233 gui=Italic cterm=Italic
hi NERDTreeDir guifg=#48505b ctermfg=239 gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#ff4390 ctermfg=204 gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#fbe15c ctermfg=221 gui=NONE cterm=NONE
hi NERDTreeHelp guifg=#9ea3a0 ctermfg=247 gui=Italic cterm=Italic
hi NERDTreeUp guifg=#e9eaec ctermfg=255 gui=NONE cterm=NONE
hi NERDTreeDirSlash guifg=#e9eaec ctermfg=255 gui=NONE cterm=NONE
hi gitcommitSummary guifg=#d6deeb ctermfg=253 gui=NONE cterm=NONE
hi IndentGuidesOdd guibg=#9ea3a0 ctermbg=247 gui=NONE cterm=NONE
hi IndentGuidesEven guibg=#818c9c ctermbg=245 gui=NONE cterm=NONE
hi GitGutterAdd guifg=#eeffff ctermfg=15 gui=NONE cterm=NONE
hi GitGutterChange guifg=#fbe15c ctermfg=221 gui=NONE cterm=NONE
hi GitGutterDelete guifg=#ff4390 ctermfg=204 gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#fbe15c ctermfg=221 gui=NONE cterm=NONE

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = repeat([0], 16)

endif

if has('nvim')
endif

" ===================================
" Generated by Estilo 1.5.0
" https://github.com/jacoborus/estilo
" ===================================
