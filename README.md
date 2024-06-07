# Foundryup on Docker

## VSCodeでDockerに接続
1. 以下のサイトなどを参考にDockerをインストール  
    https://shikaku-mafia.com/docker-install/

1. 次のコマンドを実行して、このリポジトリをクローンする
    ```
    git clone https://github.com/kyuki-rp/foundryup.git
    ```

1. 以下のサイトなどを参考にVSCodeでDockerに接続  
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

## nodejsのインストール
1. 次のコマンドを実行して、nodejsをインストールする。
    ```
    nvm install 20.14.0
    ```

1. 次のコマンドを実行して、nodejsがインストールできていることを確認する。
    ```
    node --version
    ```

## foundryのインストール
1. 次のコマンドを実行して、foundryのインストールする。
    ```
    foundryup
    ```

## プロジェクトの作成
1. 次のコマンドを実行して、プロジェクトを作成する。
    ```
    forge init simple-dao -t metacontract/template
    ```