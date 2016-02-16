hi clear
if exists("syntax_on")
    syntax reset
endif

syntax on
set background=dark
let g:colors_name = "teema"

match trailingWhitespace          /\s\+\%#\@<!$/
hi    trailingWhitespace          guifg=none              guibg=#301010

hi    Block                       guifg=#79AE4E           guibg=none    gui=bold
hi    Boolean                     guifg=#b1c949           guibg=none    gui=bold
hi    Character                   guifg=#999999           guibg=none    gui=none
hi    ColorColumn                 guibg=#101010
hi    Comment                     guifg=#505060           guibg=none    gui=none
hi    Conditional                 guifg=#9550c3           gui=bold
hi    Constant                    guifg=#999999           guibg=none    gui=bold
hi    Cursor                      guifg=#999999           guibg=none    gui=none
hi    CursorColumn                guifg=none              guibg=#262626 gui=none
hi    CursorLine                  guibg=#131313           gui=none
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
hi    Function                    guifg=#77b777           gui=none
hi    Identifier                  guifg=#efefef           guibg=none    gui=none
hi    Include                     guifg=#777797           guibg=none    gui=none
hi    Keyword                     guifg=#907878           guibg=none    gui=none
hi    Label                       guifg=#8980c0           guibg=none    gui=none
hi    LineNr                      guifg=#444944           guibg=none    gui=none
hi    Macro                       guifg=#99ff99           guibg=none    gui=bold
hi    MatchParen                  guifg=#ffacbc           guibg=none    gui=italic,bold
hi    ModeMsg                     guifg=#444444           guibg=none    gui=none
hi    NonText                     guifg=#101010           guibg=none    gui=none
hi    Normal                      guifg=#bcbcac           guibg=#101010
hi    Number                      guifg=#af5f87           gui=none
hi    Operator                    guifg=#666666           gui=none
hi    PMenu                       guifg=#dadada           guibg=#262626 gui=none
hi    PMenuSbar                   guifg=none              guibg=#3a3a3a gui=none
hi    PMenuSel                    guifg=#afff00           guibg=#121212 gui=none
hi    PMenuThumb                  guifg=#afff00           guibg=#afff00 gui=none
hi    PreCondit                   guifg=#999999           guibg=none    gui=none
hi    PreProc                     guifg=#999999           guibg=none    gui=none
hi    Question                    guifg=#889888           guibg=none    gui=none
hi    Repeat                      guifg=#b55093           guibg=none    gui=bold
hi    Search                      guifg=none              guibg=#403520 gui=bold
hi    Special                     guifg=#999999           guibg=none    gui=none
hi    SpecialKey                  guifg=#999999           guibg=none    gui=none
hi    SpellBad                    guifg=#999999           guibg=none    gui=none
hi    SpellCap                    guifg=#999999           guibg=none    gui=none
hi    SpellLocal                  guifg=#999999           guibg=none    gui=none
hi    SpellRare                   guifg=#999999           guibg=none    gui=bold
hi    Statement                   guifg=#C16FE8           gui=bold
hi    StatusLine                  guifg=#555555           guibg=#101010 gui=none
hi    StatusLineNC                guifg=#555555           guibg=#101010 gui=none
hi    StorageClass                guifg=#ec8c4c           guibg=none    gui=bold
hi    String                      guifg=#c09050           gui=none
hi    Structure                   guifg=#dc7c3c           guibg=none    gui=none
hi    TabLine                     guifg=#20e020           guibg=#151515 gui=none
hi    TabLineFill                 guifg=#999999           guibg=#151515 gui=none
hi    TabLineSel                  guifg=#75ff75           guibg=#202020 gui=bold
hi    Tag                         guifg=#999999           guibg=none    gui=none
hi    Title                       guifg=#808080           guibg=none    gui=none
hi    Todo                        guifg=#525987           guibg=none    gui=italic
hi    Type                        guifg=#d26937           gui=bold
hi    Typedef                     guifg=#d26937           gui=none
hi    Underlined                  gui=underline
hi    VertSplit                   guifg=#101010           guibg=#101010
hi    Visual                      guifg=none              guibg=#222020 gui=none
hi    WildMenu                    guifg=#28c828           guibg=#101010 gui=bold

hi    InterestingWord1            guifg=none              guibg=#1a301b
hi    InterestingWord2            guifg=none              guibg=#421314
hi    InterestingWord3            guifg=none              guibg=#101721
hi    InterestingWord4            guifg=none              guibg=#421f12
hi    InterestingWord5            guifg=none              guibg=#203711
hi    InterestingWord6            guifg=none              guibg=#102731

hi    DiffAdd                     guifg=none              guibg=#2c4629 gui=none
hi    DiffChange                  guifg=none              guibg=#252513 gui=none
hi    DiffDelete                  guifg=none              guibg=#663030 gui=none
hi    DiffText                    guifg=none              guibg=        gui=bold

hi    CtrlPBookmark               guifg=#FFFFFF           guibg=none
hi    CtrlPBufName                guifg=#FFFFFF           guibg=none
hi    CtrlPLinePre                guifg=none              guibg=none
hi    CtrlPMatch                  guifg=#BAFF00           guibg=none
hi    CtrlPNoEntries              guifg=#FF8B00           guibg=none
hi    CtrlPPrtBase                guifg=#A8A8A8           guibg=none
hi    CtrlPPrtCursor              guifg=none              guibg=none
hi    CtrlPPrtText                guifg=#C8C8C8           guibg=none
hi    CtrlPTabExtra               guifg=#FFFFFF           guibg=none
hi    CtrlPTagKind                guifg=#FFFFFF           guibg=none
hi    CtrlPUndoBr                 guifg=#FFFFFF           guibg=none
hi    CtrlPUndoNr                 guifg=#FFFFFF           guibg=none
hi    CtrlPUndoPo                 guifg=#FFFFFF           guibg=none
hi    CtrlPUndoSv                 guifg=#FFFFFF           guibg=none
hi    CtrlPUndoT                  guifg=#FFFFFF           guibg=none
hi    CtrlPqfLineCol              guifg=#FFFFFF           guibg=none
hi    EasyMotionTarget            guifg=#999999           guibg=none
hi    SignColumn                  guifg=none              guibg=none    gui=none
hi    SignifyLineAdd              guifg=none              guibg=none    gui=bold
hi    SignifyLineChange           guifg=none              guibg=none    gui=bold
hi    SignifyLineDelete           guifg=none              guibg=none    gui=bold
hi    SignifySignAdd              guifg=#36bF2A           guibg=none    gui=bold
hi    SignifySignChange           guifg=#bFb92A           guibg=none    gui=bold
hi    SignifySignDelete           guifg=#bB0F0F           guibg=none    gui=bold
hi    StartifyBracket             guifg=#333333
hi    StartifyHeader              guifg=#99a9c9           gui=bold,italic
hi    StartifyNumber              guifg=#5599dd
hi    StartifyPath                guifg=#8b8bab
hi    StartifySlash               guifg=#444444
hi    StartifyFile                guifg=#cccccc           gui=bold
hi    SyntasticErrorSign          guifg=#ff4444           guibg=none
hi    SyntasticInfoSign           guifg=#e0e0e0           guibg=none
hi    SyntasticMsgSign            guifg=#cbffff           guibg=none
hi    SyntasticWarningSign        guifg=#d7ff5f           guibg=none
hi    cformat                     guifg=#999999           guibg=none    gui=none
hi    cspecialcharacter           guifg=#999999           guibg=none    gui=none
hi    cspecialcharacter           guifg=#999999           guibg=none    gui=none
hi    cursorim                    guifg=#999999           guibg=none    gui=none
hi    doxygenbrief                guifg=#999999           guibg=none    gui=none
hi    doxygencomment              guifg=#999999           guibg=none    gui=none
hi    doxygenparam                guifg=#999999           guibg=none    gui=none
hi    doxygenprev                 guifg=#999999           guibg=none    gui=none
hi    doxygensmallspecial         guifg=#999999           guibg=none    gui=none
hi    doxygenspecial              guifg=#999999           guibg=none    gui=none
hi    doxygenspecialmultilinedesc guifg=#999999           guibg=none    gui=none
hi    doxygenspecialonelinedesc   guifg=#999999           guibg=none    gui=none
hi    lcursor                     guifg=#999999           guibg=none    gui=none
hi    mbechanged                  guifg=#999999           guibg=none    gui=none
hi    mbenormal                   guifg=#999999           guibg=none    gui=none
hi    mbevisiblechanged           guifg=#999999           guibg=none    gui=none
hi    mbevisiblenormal            guifg=#999999           guibg=none    gui=none
hi    multiple_cursors_cursor     guifg=#999999           guibg=none
hi    perlspecialmatch            guifg=#999999           guibg=none    gui=none
hi    perlspecialstring           guifg=#999999           guibg=none    gui=none
hi    taglisttagname              guifg=#999999           guibg=none    gui=none

" Nim
hi    Operator10                  guifg=#ffffff           gui=none
hi    Operator9                   guifg=#cccccc           gui=none
hi    Operator8                   guifg=#aaaaaa           gui=none
hi    Operator7                   guifg=#999999           gui=none
hi    Operator6                   guifg=#777777           gui=none
hi    Operator5                   guifg=#555555           gui=none
hi    Operator4                   guifg=#444444           gui=none
hi    Operator3                   guifg=#404040           gui=none
hi    Operator2                   guifg=#666666           gui=none
hi    Operator1                   guifg=#373737           gui=none
hi    Operator0                   guifg=#303030           gui=none

" Javascript
hi    javaScriptNumber            guifg=#af5f87           guibg=none    gui=none
hi    javaScriptIdentifier        guifg=#DCB323           guibg=none    gui=none
hi    javaScriptBraces            guifg=#777777           guibg=none    gui=none
hi    javaScriptParens            guifg=#888888           guibg=none    gui=none
hi    javascriptRTop              guifg=#C99EFF           guibg=none    gui=none
hi    javascript_collections      guifg=#C99EFF           guibg=none    gui=none
hi    javascript_objects          guifg=#C99EFF           guibg=none    gui=none
hi    javascript_lodash           guifg=#C99EFF           guibg=none    gui=none
hi    javascript_arrays           guifg=#C99EFF           guibg=none    gui=none
hi    javascript_chaining         guifg=#D9AEFF           guibg=none    gui=none
hi    javascriptBModelAttrs       guifg=#777777           guibg=none    gui=none
hi    javascriptBCollectionAttrs  guifg=#779777           guibg=none    gui=none

hi    link                        multiple_cursors_visual Visual