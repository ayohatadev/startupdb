# StartupDB デモ（ミラー）

https://startupdb-demo.juneboku.workers.dev/ を静的ホスティングで動くように保存したもの。

- 画面とデータは `index.html` の中にパスワードで暗号化して入っている（StatiCrypt）。正しいパスワードを入れたときだけブラウザ内で復号されて表示される
- ページは `index.html#/corp`、`#/startup`、`#/editor` などハッシュで切り替わる。深いURLを直接開いても、パスワード入力後にそのページが出る
- フォント（Noto Sans JP）は `fonts/` に同梱しているので外部通信なし
- ローカルサーバーで確認する場合は `./serve.sh`（http://localhost:8766/）
