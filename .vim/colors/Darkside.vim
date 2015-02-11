" Vim color file
" Converted from Textmate theme Darkside using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Darkside"

hi Cursor ctermfg=235 ctermbg=231 cterm=NONE guifg=#222324 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303333 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#313233 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#313233 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#313233 gui=NONE
hi LineNr ctermfg=242 ctermbg=236 cterm=NONE guifg=#6e6f6f guibg=#313233 gui=NONE
hi VertSplit ctermfg=239 ctermbg=239 cterm=NONE guifg=#4e4f50 guibg=#4e4f50 gui=NONE
hi MatchParen ctermfg=208 ctermbg=NONE cterm=underline guifg=#f08d24 guibg=NONE gui=underline
hi StatusLine ctermfg=250 ctermbg=239 cterm=bold guifg=#bababa guibg=#4e4f50 gui=bold
hi StatusLineNC ctermfg=250 ctermbg=239 cterm=NONE guifg=#bababa guibg=#4e4f50 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303333 gui=NONE
hi IncSearch ctermfg=235 ctermbg=220 cterm=NONE guifg=#222324 guibg=#f2d42c gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=235 cterm=NONE guifg=#494b4d guibg=#222324 gui=NONE

hi Normal ctermfg=250 ctermbg=235 cterm=NONE guifg=#bababa guibg=#222324 gui=NONE
hi Boolean ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi Character ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#494b4d guibg=NONE gui=NONE
hi Conditional ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f08d24 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f08d24 guibg=NONE gui=NONE
hi DiffAdd ctermfg=250 ctermbg=64 cterm=bold guifg=#bababa guibg=#45820c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8a0707 guibg=NONE gui=NONE
hi DiffChange ctermfg=250 ctermbg=23 cterm=NONE guifg=#bababa guibg=#213756 gui=NONE
hi DiffText ctermfg=250 ctermbg=24 cterm=bold guifg=#bababa guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi Function ctermfg=71 ctermbg=NONE cterm=NONE guifg=#68c244 guibg=NONE gui=NONE
hi Identifier ctermfg=38 ctermbg=NONE cterm=NONE guifg=#1cc3e8 guibg=NONE gui=italic
hi Keyword ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f08d24 guibg=NONE gui=NONE
hi Label ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f2d42c guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=235 cterm=NONE guifg=#3b3a32 guibg=#2a2b2c gui=NONE
hi Number ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi Operator ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f08d24 guibg=NONE gui=NONE
hi PreProc ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f08d24 guibg=NONE gui=NONE
hi Special ctermfg=250 ctermbg=NONE cterm=NONE guifg=#bababa guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=236 cterm=NONE guifg=#3b3a32 guibg=#313233 gui=NONE
hi Statement ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f08d24 guibg=NONE gui=NONE
hi StorageClass ctermfg=38 ctermbg=NONE cterm=NONE guifg=#1cc3e8 guibg=NONE gui=italic
hi String ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f2d42c guibg=NONE gui=NONE
hi Tag ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e8341c guibg=NONE gui=NONE
hi Title ctermfg=250 ctermbg=NONE cterm=bold guifg=#bababa guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#494b4d guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f08d24 guibg=NONE gui=NONE
hi rubyFunction ctermfg=71 ctermbg=NONE cterm=NONE guifg=#68c244 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi rubyConstant ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f2d42c guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f08d24 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f2d42c guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f2d42c guibg=NONE gui=NONE
hi rubyEscape ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi rubyControl ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f08d24 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f08d24 guibg=NONE gui=NONE
hi rubyException ctermfg=208 ctermbg=NONE cterm=NONE guifg=#f08d24 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#494b4d guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=38 ctermbg=NONE cterm=NONE guifg=#1cc3e8 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=166 ctermbg=NONE cterm=NONE guifg=#e8341c guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f2d42c guibg=NONE gui=NONE
hi cssURL ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=italic
hi cssFunctionName ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi cssColor ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=71 ctermbg=NONE cterm=NONE guifg=#68c244 guibg=NONE gui=NONE
hi cssClassName ctermfg=71 ctermbg=NONE cterm=NONE guifg=#68c244 guibg=NONE gui=NONE
hi cssValueLength ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=98 ctermbg=NONE cterm=NONE guifg=#8e69c9 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE