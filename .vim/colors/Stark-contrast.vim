" Vim color file
" Converted from Textmate theme Stark using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Stark"

hi Cursor ctermfg=233 ctermbg=231 cterm=NONE guifg=#111111 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#333333 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#252525 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#252525 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#252525 gui=NONE
hi LineNr ctermfg=243 ctermbg=235 cterm=NONE guifg=#787878 guibg=#252525 gui=NONE
hi VertSplit ctermfg=239 ctermbg=239 cterm=NONE guifg=#4c4c4c guibg=#4c4c4c gui=NONE
hi MatchParen ctermfg=247 ctermbg=NONE cterm=underline guifg=#a3a3a3 guibg=NONE gui=underline
hi StatusLine ctermfg=253 ctermbg=239 cterm=bold guifg=#dedede guibg=#4c4c4c gui=bold
hi StatusLineNC ctermfg=253 ctermbg=239 cterm=NONE guifg=#dedede guibg=#4c4c4c gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#333333 gui=NONE
hi IncSearch ctermfg=233 ctermbg=214 cterm=NONE guifg=#111111 guibg=#ffbb29 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi Folded ctermfg=245 ctermbg=233 cterm=NONE guifg=#888888 guibg=#111111 gui=NONE

hi Normal ctermfg=253 ctermbg=233 cterm=NONE guifg=#dedede guibg=#111111 gui=NONE
hi Boolean ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi Character ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi Comment ctermfg=245 ctermbg=NONE cterm=NONE guifg=#888888 guibg=NONE gui=NONE
hi Conditional ctermfg=247 ctermbg=NONE cterm=NONE guifg=#a3a3a3 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=247 ctermbg=NONE cterm=NONE guifg=#a3a3a3 guibg=NONE gui=NONE
hi DiffAdd ctermfg=253 ctermbg=64 cterm=bold guifg=#dedede guibg=#427f08 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#870303 guibg=NONE gui=NONE
hi DiffChange ctermfg=253 ctermbg=17 cterm=NONE guifg=#dedede guibg=#182e4c gui=NONE
hi DiffText ctermfg=253 ctermbg=24 cterm=bold guifg=#dedede guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=67 ctermbg=NONE cterm=NONE guifg=#617fa0 guibg=NONE gui=NONE
hi Function ctermfg=202 ctermbg=NONE cterm=NONE guifg=#f03113 guibg=NONE gui=NONE
hi Identifier ctermfg=214 ctermbg=NONE cterm=NONE guifg=#fcc10f guibg=NONE gui=italic
hi Keyword ctermfg=247 ctermbg=NONE cterm=NONE guifg=#a3a3a3 guibg=NONE gui=NONE
hi Label ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=234 cterm=NONE guifg=#3b3a32 guibg=#1b1b1b gui=NONE
hi Number ctermfg=67 ctermbg=NONE cterm=NONE guifg=#617fa0 guibg=NONE gui=NONE
hi Operator ctermfg=247 ctermbg=NONE cterm=NONE guifg=#a3a3a3 guibg=NONE gui=NONE
hi PreProc ctermfg=247 ctermbg=NONE cterm=NONE guifg=#a3a3a3 guibg=NONE gui=NONE
hi Special ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dedede guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=235 cterm=NONE guifg=#3b3a32 guibg=#252525 gui=NONE
hi Statement ctermfg=247 ctermbg=NONE cterm=NONE guifg=#a3a3a3 guibg=NONE gui=NONE
hi StorageClass ctermfg=214 ctermbg=NONE cterm=NONE guifg=#fcc10f guibg=NONE gui=italic
hi String ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi Tag ctermfg=202 ctermbg=NONE cterm=NONE guifg=#f03113 guibg=NONE gui=NONE
hi Title ctermfg=253 ctermbg=NONE cterm=bold guifg=#dedede guibg=NONE gui=bold
hi Todo ctermfg=245 ctermbg=NONE cterm=inverse,bold guifg=#888888 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=247 ctermbg=NONE cterm=NONE guifg=#a3a3a3 guibg=NONE gui=NONE
hi rubyFunction ctermfg=202 ctermbg=NONE cterm=NONE guifg=#f03113 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi rubyConstant ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=247 ctermbg=NONE cterm=NONE guifg=#a3a3a3 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi rubyEscape ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi rubyControl ctermfg=247 ctermbg=NONE cterm=NONE guifg=#a3a3a3 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=247 ctermbg=NONE cterm=NONE guifg=#a3a3a3 guibg=NONE gui=NONE
hi rubyException ctermfg=247 ctermbg=NONE cterm=NONE guifg=#a3a3a3 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=245 ctermbg=NONE cterm=NONE guifg=#888888 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=214 ctermbg=NONE cterm=NONE guifg=#fcc10f guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=202 ctermbg=NONE cterm=NONE guifg=#f03113 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi cssURL ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=italic
hi cssFunctionName ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi cssColor ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=252 ctermbg=NONE cterm=NONE guifg=#d1d1d1 guibg=NONE gui=NONE
hi cssClassName ctermfg=252 ctermbg=NONE cterm=NONE guifg=#d1d1d1 guibg=NONE gui=NONE
hi cssValueLength ctermfg=67 ctermbg=NONE cterm=NONE guifg=#617fa0 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE