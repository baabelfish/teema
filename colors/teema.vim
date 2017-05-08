hi clear
if exists("syntax_on")
    syntax reset
endif

syntax on
set background=dark
let g:colors_name = "teema"

match trailingWhitespace          /\s\+\%#\@<!$/
hi trailingWhitespace          guifg=none              guibg=#301010

hi    Block                       guifg=#79AE4E           guibg=none    gui=bold
hi    Boolean                     guifg=#b1c949           guibg=none    gui=bold
hi    Character                   guifg=#c9a969           guibg=none    gui=none
hi    ColorColumn                 guibg=#151515
hi    Comment                     guifg=#505060           guibg=none    gui=none
hi    Conditional                 guifg=#9550c3           gui=bold
hi    Constant                    guifg=#999999           guibg=none    gui=bold
hi    Cursor                      guifg=#999999           guibg=none    gui=none
hi    CursorColumn                guifg=none              guibg=#262626 gui=none
hi    CursorLine                  guibg=#202020           gui=none
hi    CursorLineNr                guifg=#67cf30           guibg=none    gui=none
hi    Debug                       guifg=#999999           guibg=none    gui=none
hi    Define                      guifg=#777797           guibg=none    gui=none
hi    Delimiter                   guifg=#666666           guibg=none    gui=none
hi    Directory                   guifg=#999999           guibg=none    gui=none
hi    Error                       guifg=#ee4242           guibg=none    gui=bold
hi    ErrorMsg                    guifg=#ff9999           guibg=none    gui=none
hi    Exception                   guifg=#f9a989           guibg=none    gui=bold
hi    Float                       guifg=#8f6f87           gui=none
hi    FoldColumn                  guifg=none              guibg=none    gui=none
hi    Folded                      guifg=none              guibg=#222230 gui=none
hi    Function                    guifg=#779777           gui=none
hi    Identifier                  guifg=#e9e9e9           guibg=none    gui=none
hi    Include                     guifg=#777797           guibg=none    gui=none
hi    Keyword                     guifg=#907878           guibg=none    gui=none
hi    Label                       guifg=#8980c0           guibg=none    gui=none
hi    LineNr                      guifg=#444944           guibg=none    gui=none
hi    Macro                       guifg=#d26937           guibg=none    gui=bold
hi    MatchParen                  guifg=#ffacbc           guibg=none    gui=italic,bold
hi    ModeMsg                     guifg=#444444           guibg=none    gui=none
hi    NonText                     guifg=#151515           guibg=none    gui=none
hi    Normal                      guifg=#d0d0d0           guibg=#151515
hi    Number                      guifg=#af5f87           gui=none
hi    Operator                    guifg=#666666           gui=none
hi    PMenu                       guifg=#dadada           guibg=#262626 gui=none
hi    PMenuSbar                   guifg=none              guibg=#3a3a3a gui=none
hi    PMenuSel                    guifg=#afff00           guibg=#121212 gui=none
hi    PMenuThumb                  guifg=#afff00           guibg=#afff00 gui=none
hi    PreCondit                   guifg=#e06060           guibg=none    gui=bold
hi    PreProc                     guifg=#77a777           guibg=none    gui=none
hi    Question                    guifg=#889888           guibg=none    gui=none
hi    Repeat                      guifg=#b55093           guibg=none    gui=bold
hi    Search                      guifg=none              guibg=#403520 gui=bold
hi    Special                     guifg=#e9e9e9           guibg=none    gui=none
hi    SpecialKey                  guifg=#999999           guibg=none    gui=none
hi    SpellBad                    guifg=#999999           guibg=none    gui=none
hi    SpellCap                    guifg=#999999           guibg=none    gui=none
hi    SpellLocal                  guifg=#999999           guibg=none    gui=none
hi    SpellRare                   guifg=#999999           guibg=none    gui=bold
hi    Statement                   guifg=#C16FE8           gui=bold
hi    StatusLine                  guifg=#555555           guibg=#242321 gui=none
hi    StatusLineNC                guifg=#555555           guibg=#242321 gui=none
hi    StorageClass                guifg=#ec8c4c           guibg=none    gui=bold
hi    String                      guifg=#c09050           gui=none
hi    Structure                   guifg=#dc7c3c           guibg=none    gui=bold
hi    TabLine                     guifg=#20e020           guibg=#151515 gui=none
hi    TabLineFill                 guifg=#999999           guibg=#151515 gui=none
hi    TabLineSel                  guifg=#75ff75           guibg=#202020 gui=bold
hi    Tag                         guifg=#999999           guibg=none    gui=none
hi    Title                       guifg=#808080           guibg=none    gui=none
hi    Todo                        guifg=#525987           guibg=none    gui=italic
hi    Type                        guifg=#d26937           gui=none
hi    Typedef                     guifg=#d26937           gui=none
hi    Underlined                  gui=underline
hi    VertSplit                   guifg=#151515           guibg=#151515
hi    Visual                      guifg=none              guibg=#262424 gui=none
hi    WildMenu                    guifg=#58d858           guibg=#151515 gui=bold

hi    InterestingWord1            guifg=none              guibg=#3a503b
hi    InterestingWord2            guifg=none              guibg=#623324
hi    InterestingWord3            guifg=none              guibg=#202753
hi    InterestingWord4            guifg=none              guibg=#421f12
hi    InterestingWord5            guifg=none              guibg=#203711
hi    InterestingWord6            guifg=none              guibg=#102731

hi DiffAdd                     guifg=none              guibg=#2c4629 gui=none
hi DiffChange                  guifg=none              guibg=none    gui=none
hi DiffDelete                  guifg=none              guibg=#663030 gui=none
hi DiffText                    guifg=none              guibg=none    gui=none

hi CtrlPBookmark               guifg=#FFFFFF guibg=none
hi CtrlPBufName                guifg=#FFFFFF guibg=none
hi CtrlPLinePre                guifg=none    guibg=none
hi CtrlPMatch                  guifg=#BAFF00 guibg=none
hi CtrlPNoEntries              guifg=#FF8B00 guibg=none
hi CtrlPPrtBase                guifg=#A8A8A8 guibg=none
hi CtrlPPrtCursor              guifg=none    guibg=none
hi CtrlPPrtText                guifg=#C8C8C8 guibg=none
hi CtrlPTabExtra               guifg=#FFFFFF guibg=none
hi CtrlPTagKind                guifg=#FFFFFF guibg=none
hi CtrlPUndoBr                 guifg=#FFFFFF guibg=none
hi CtrlPUndoNr                 guifg=#FFFFFF guibg=none
hi CtrlPUndoPo                 guifg=#FFFFFF guibg=none
hi CtrlPUndoSv                 guifg=#FFFFFF guibg=none
hi CtrlPUndoT                  guifg=#FFFFFF guibg=none
hi CtrlPqfLineCol              guifg=#FFFFFF guibg=none
hi EasyMotionTarget            guifg=#999999 guibg=none
hi ExchangeRegion              guifg=none    guibg=#666424 gui=none
hi SignColumn                  guifg=none    guibg=none    gui=none
hi SignifyLineAdd              guifg=none    guibg=none    gui=bold
hi SignifyLineChange           guifg=none    guibg=none    gui=bold
hi SignifyLineDelete           guifg=none    guibg=none    gui=bold
hi SignifySignAdd              guifg=#36bF2A guibg=none    gui=none
hi SignifySignChange           guifg=#bFb92A guibg=none    gui=none
hi SignifySignDelete           guifg=#a85600 guibg=none    gui=none
hi StartifyBracket             guifg=#333333
hi StartifyHeader              guifg=#99a9c9 gui=bold,italic
hi StartifyNumber              guifg=#5599dd
hi StartifyPath                guifg=#8b8bab
hi StartifySlash               guifg=#444444
hi StartifyFile                guifg=#cccccc gui=none
hi SyntasticErrorSign          guifg=#ff4444 guibg=none
hi SyntasticInfoSign           guifg=#e0e0e0 guibg=none
hi SyntasticMsgSign            guifg=#cbffff guibg=none
hi SyntasticWarningSign        guifg=#d7ff5f guibg=none
" hi ALEError                    guifg=none guibg=none    gui=underline
" hi ALEWarning                  guifg=none guibg=none    gui=underline
hi ALEError                    guifg=none guibg=#201010    gui=bold
hi ALEWarning                  guifg=none guibg=#2d290f    gui=none
hi ALEErrorSign                guifg=#ff4444 guibg=none    gui=bold
hi ALEWarningSign              guifg=#eaea59 guibg=none
hi cformat                     guifg=#999999 guibg=none    gui=none
hi cspecialcharacter           guifg=#999999 guibg=none    gui=none
hi cspecialcharacter           guifg=#999999 guibg=none    gui=none
hi cursorim                    guifg=#999999 guibg=none    gui=none
hi doxygenbrief                guifg=#999999 guibg=none    gui=none
hi doxygencomment              guifg=#999999 guibg=none    gui=none
hi doxygenparam                guifg=#999999 guibg=none    gui=none
hi doxygenprev                 guifg=#999999 guibg=none    gui=none
hi doxygensmallspecial         guifg=#999999 guibg=none    gui=none
hi doxygenspecial              guifg=#999999 guibg=none    gui=none
hi doxygenspecialmultilinedesc guifg=#999999 guibg=none    gui=none
hi doxygenspecialonelinedesc   guifg=#999999 guibg=none    gui=none
hi lcursor                     guifg=#999999 guibg=none    gui=none
hi mbechanged                  guifg=#999999 guibg=none    gui=none
hi mbenormal                   guifg=#999999 guibg=none    gui=none
hi mbevisiblechanged           guifg=#999999 guibg=none    gui=none
hi mbevisiblenormal            guifg=#999999 guibg=none    gui=none
hi multiple_cursors_cursor     guifg=#999999 guibg=none
hi perlspecialmatch            guifg=#999999 guibg=none    gui=none
hi perlspecialstring           guifg=#999999 guibg=none    gui=none
hi taglisttagname              guifg=#999999 guibg=none    gui=none

" Nim
hi nimOP0                   guifg=#555555           gui=none
hi nimOP1                   guifg=#666666           gui=none
hi nimOP2                   guifg=#777777           gui=none
hi nimOP3                   guifg=#91b939           gui=bold
hi nimOP4                   guifg=#b1d949           gui=bold
hi nimOP5                   guifg=#555555           gui=none
hi nimOP6                   guifg=#666666           gui=none
hi nimOP7                   guifg=#777777           gui=none
hi nimOP8                   guifg=#888888           gui=none
hi nimOP9                   guifg=#999999           gui=none
hi nimOP10                  guifg=#eeeeee           gui=bold

" Javascript
hi javaScriptNumber            guifg=#af5f87           guibg=none    gui=none
hi javaScriptIdentifier        guifg=#DCB323           guibg=none    gui=none
hi javaScriptBraces            guifg=#777777           guibg=none    gui=none
hi javaScriptParens            guifg=#888888           guibg=none    gui=none
hi javascriptRTop              guifg=#C99EFF           guibg=none    gui=none
hi javascript_collections      guifg=#C99EFF           guibg=none    gui=none
hi javascript_objects          guifg=#C99EFF           guibg=none    gui=none
hi javascript_lodash           guifg=#C99EFF           guibg=none    gui=none
hi javascript_arrays           guifg=#C99EFF           guibg=none    gui=none
hi javascript_chaining         guifg=#D9AEFF           guibg=none    gui=none
hi javascriptBModelAttrs       guifg=#777777           guibg=none    gui=none
hi javascriptBCollectionAttrs  guifg=#779777           guibg=none    gui=none

" Typescript
hi    link foldBraces  Operator
hi    link typescriptEndColons  Operator
hi    link typescriptAServices  Typedef
hi    link typescriptUIRouter   StorageClass
hi    link typescriptAngular    Macro
hi    link typescriptDeprecated Function
hi    link typescriptIdentifier Keyword

" Vim
hi link                        vimFunction             Function
hi link                        vimNotFunc              Typedef
hi link                        vimUserFunc             Function
hi link                        vimMapMod               Typedef
hi link                        vimIsCommand            Macro
hi link                        vimOption               Identifier
hi link                        vimNotation             Identifier
hi link                        vimMapModKey            Identifier
hi link                        vimMapLhs               String
hi link                        vimMapRhs               Number
hi link                        vimSetEqual             Float
hi link                        vimCommand              Structure
hi link                        vimSet                  Float
hi link                        vimHighlight            Float

" Git
hi link                        gitcommitSelectedFile   String
hi link                        gitcommitUntrackedFile  Comment
hi link                        gitcommitHeader         Repeat
hi link                        gitcommitBranch         Macro
hi link                        gitcommitSummary        Function

hi link                        multiple_cursors_visual Visual
