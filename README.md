# Homebrew Formula for TestCMD

Homebrew 経由で自作コマンドをインストールするためのテスト・リポジトリです。

Tap と本体（ソース・コード）を同じリポジトリで提供できないかのテストを行なっています。

## 最終的な理想

- リポジトリ名： `homebrew-testcmd`
- TAP： `keinos/testcmd`
- インストール： `testcmd` コマンド

    ```shellsession
    $ brew tap keinos/testcmd
    $ brew install testcmd
    $ testcmd
    Hello World!
    ```
- tree:

    ```
    .
    ├── README.md           // このファイル
    ├── release             // リリース処理用 bash スクリプト
    ├── Formula             // TAP 情報設置先
    │   └── testcmd.rb
    ├── bin                 // 最新版設置先（アーカイブされるディレクトリ）
    │   └── testcmd
    ├── docs                // リリース先（tar.gz の SHA256 を得るのに必要）
    │   ├── archive.tar.gz
    │   └── index.html
    └── src                 // 開発コード設置先
        └── testcmd.sh
    ```
