"#####表示設定#####
set number "行番号を表示する
set title "編集中のファイル名を表示
set showmatch "括弧入力時の対応する括弧を表示
syntax on "コードの色分け
set tabstop=4 "インデントをスペース4つ分に設定
set smartindent "オートインデント

"#####検索設定#####
set ignorecase "大文字/小文字の区別なく検索する
set smartcase "検索文字列に大文字が含まれている場合は区別して検索する
set wrapscan "検索時に最後まで行ったら最初に戻る

"#####システム設定#####
set nowritebackup "バックアップは上書きに成功した後に削除される。
set nobackup "バックアップを作成しない
set noswapfile "スワップファイルを作成しない
set wildmenu "コマンドライン補完するときに強化されたものを使う
filetype plugin indent on "pluginを使用可能にする

"#####マウス有効化#####
if has('mouse')
  set mouse=a
endif
