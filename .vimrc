" ------------------------Common------------------------ "
"タイトルをバッファ名に変更しない
set notitle
set shortmess+=I

"ターミナル接続を高速にする
set ttyfast

"ターミナルで256色表示を使う
set t_Co=256

"Tabをスペース4つに展開＆Tabの設定
set tabstop=4
set autoindent
set expandtab
set shiftwidth=4

"複数ファイルの編集を可能にする
set hidden

"内容が変更されたら自動的に再読み込み
set autoread

"Swapを作るまでの時間m秒
set updatetime=0

"Unicodeで行末が変になる問題を解決
set ambiwidth=double

"行間をでシームレスに移動する
set whichwrap+=h,l,<,>,[,],b,s

"Backspace Settings
set backspace=start,eol,indent

"コマンドラインでTABで補完できるようにする
set wildchar=<C-Z>

"C-vの矩形選択で行末より後ろもカーソルを置ける
set virtualedit=block

"SCSS用のシンタックス設定
au BufRead,BufNewFile *.scss set filetype=sass

"検索結果をハイライトする
set hlsearch

" <Esc> 連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>

"行番号を表示
set number

" ステータス行の表示
set laststatus=2
" ステータス行の内容を変更
set statusline=%<%f\%m%r%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l/%L,%v
"set statusline=%{expand('%:p:t')}\ %<[%{expand('%:p:h')}]%=\%m%r%y%w[%{&fenc!=''?&fenc:&enc}][%{&ff}][%3l,%3c,%3p]
" ファイルへの相対パスを表示する
let g:Powerline_stl_path_style = 'relative'

"C-w,oでファイルを指定して横分割、オープン
nmap <C-W>o :sp
"C-w,Oでファイルを指定して縦分割、オープン
nmap <C-W>O :vp

"C-pで"0レジスタの内容をコピーする
nmap <silent> <C-p> "0p

"VIM互換にしない
set nocompatible
