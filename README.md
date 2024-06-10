# Foundryup on Docker

## VSCode で Docker に接続

1. 以下のサイトなどを参考に Docker をインストールする。  
   https://shikaku-mafia.com/docker-install/

1. 次のコマンドを実行して、このリポジトリをクローンする。

   ```
   git clone https://github.com/kyuki-rp/foundryup.git
   ```

1. 以下のサイトなどを参考に VSCode で Docker に接続する。  
   https://qiita.com/75ks/items/b2961e8562c353f42d21

## Makefile 編集（任意）

1. Makefile を開いて、5 行目の "you@example.com" および 6 行目の "Your Name" を自身の環境に合わせ編集する。
   ```Makefile
   @git config --global user.email "you@example.com"
   @git config --global user.name "Your Name"
   ```
