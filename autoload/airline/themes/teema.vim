scriptencoding utf-8

" https://github.com/vim-airline/vim-airline/blob/master/autoload/airline/themes/dark.vim

let g:airline#themes#teema#palette = {}

" NORMAL
let s:N1   = [ '#00005f' , '#dfff00' , 17  , 190 ]
let s:N2   = [ '#ffffff' , '#444444' , 255 , 238 ]
let s:N3   = [ '#ffffff' , '#202020' , 85  , 234 ]
let g:airline#themes#teema#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#teema#palette.normal_modified = {
      \ 'airline_c': [ '#ffffff' , '#5f005f' , 255     , 53      , ''     ] ,
      \ }

" INSERT
let s:I1 = [ '#ffffff' , '#000000' , 17  , 45  ]
let s:I2 = [ '#ffffff' , '#000000' , 255 , 27  ]
let s:I3 = [ '#ffffff' , '#000000' , 15  , 17  ]
let g:airline#themes#teema#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#teema#palette.insert_modified = {
      \ 'airline_c': [ '#ffffff' , '#5f005f' , 255     , 53      , ''     ] ,
      \ }
let g:airline#themes#teema#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#d78700' , s:I1[2] , 172     , ''     ] ,
      \ }

" VISUAL
let s:V1 = [ '#000000' , '#ffaf00' , 232 , 214 ]
let s:V2 = [ '#000000' , '#ff5f00' , 232 , 202 ]
let s:V3 = [ '#ffffff' , '#5f0000' , 15  , 52  ]
let g:airline#themes#teema#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#teema#palette.visual_modified = {
      \ 'airline_c': [ '#ffffff' , '#5f005f' , 255     , 53      , ''     ] ,
      \ }


let g:airline#themes#teema#palette.accents = {
      \ 'red': [ '#ff0000' , '' , 160 , ''  ]
      \ }

" == PLUGINS ==

" CtrlP
if get(g:, 'loaded_ctrlp', 0)
  let g:airline#themes#teema#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
        \ [ '#d7d7ff' , '#5f00af' , 189 , 55  , ''     ],
        \ [ '#ffffff' , '#875fd7' , 231 , 98  , ''     ],
        \ [ '#5f00af' , '#ffffff' , 55  , 231 , 'bold' ])
endif
