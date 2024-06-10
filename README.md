# Foundryup on Docker

## 事前準備

1. VSCode をインストールする。

1. [本サイト](https://shikaku-mafia.com/docker-install/)などを参考に Docker をインストールする。

1. [本サイト](https://qiita.com/75ks/items/b2961e8562c353f42d21)などを参考に VSCode に [Devcontainers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) をインストールする。

## 実行手順

1. 次のコマンドを実行して、このリポジトリをクローンする。

   ``` bash
   git clone https://github.com/kyuki-rp/foundryup.git
   ```

1. Makefile を開いて、5 行目の `you@example.com` および 6 行目の `Your Name` を自身の環境に合わせ編集する。（コミット等を行わないのであれば本手順を飛ばしても問題ありません。）

   ```Makefile
   @git config --global user.email "you@example.com"
   @git config --global user.name "Your Name"
   ```

1. Windows は `ctrl + shift + P`、 Mac は `cmd + shift + P` でコマンドパレットを開き、`Dev containers: Open Folder in Container...` を選択し、クローンした本リポジトリのフォルダを選択する。
