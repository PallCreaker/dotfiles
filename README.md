## Getting Started
```
git clone https://github.com/PallCreaker/dotfiles
./dotfiles/setup.sh
vim . →　:NeoBundleInstall
以下のPowerlineの導入　&　iTerm2の設定
```

## 【TODO】

## How install tumux.conf 
###Linux
 - sudo yum install tmux 

###MacOS
 - ???

### Command 
 - prefixは `C-j`
 - 設定をリロード（ `C-j + r` ）
 - コマンドラインをコピーするときは、`Option + ドラッグ`

## How install Powerline
```
brew tap sanemat/font
brew reinstall --powerline --vim-powerline ricty
# 展開ディレクトリは環境に合わせる
# 権限が違うかも。
cp -f /usr/local/Cellar/ricty/3.2.4/share/fonts/Ricty*.ttf ~/Library/Fonts/
```
@source http://qiita.com/osakanafish/items/731dc31168e3330dbcd0  
@source http://qiita.com/znz/items/e94b7377f201e7b1683e

`--powerline` オプションを付ければ https://github.com/Lokaltog/powerline のパッチを当てた `Ricty Regular for Powerline.ttf` などのフォントが、 `--vim-powerline` オプションを付ければ https://github.com/Lokaltog/vim-powerline のパッチを当てた `Ricty-Regular-Powerline.ttf` などのフォントが出来ます。

「[Powerline の方のパッチではなぜかうまく出来なかったので、 vim-powerline の方で行っている。](http://yuyunko.bitbucket.org/blog/html/2013/09/14/ricty_powerline_install.html)」という話があったので、両方対応しています。
