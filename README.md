# Foundryup on Docker

## VSCodeでDockerに接続
1. 以下のサイトなどを参考にDockerをインストール  
    https://shikaku-mafia.com/docker-install/

1. 次のコマンドを実行して、リポジトリをクローンする
    ```
    git clone https://github.com/kyuki-rp/foundryup.git
    ```

1. 以下のサイトなどを参考にVSCodeでDocker接続  
    https://qiita.com/75ks/items/b2961e8562c353f42d21

## git初期設定
1. 以下のコマンドを順次実行する。
    ```
    git config --global user.name "<GitHubに登録したユーザー名>"
    git config --global user.email <GitHubに登録したメールアドレス>
    git config --global core.editor 'code --wait'
    ```
    ※ <>の部分は自分の環境のものに置き換える

1. 次のコマンドを実行して、上で行った設定が反映されているか確認する。
    ```
    git config --list
    ```

## foundryのインストール
1. 次のコマンドを実行する。
    ```
    curl -L https://foundry.paradigm.xyz/ | bash
    ```

1. 新しいターミナルを開き、次のコマンドを実行する。
    ```
    foundryup
    ```
