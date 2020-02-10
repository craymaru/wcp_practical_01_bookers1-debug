# wcp_practical_01_bookers1-debug

## Fixed

- [x] Added "Books" model to "Title" column.
      (because "Title" column was missing.)

- [x] Fixed the variables passed to the form template part of the "books/index" were insufficient.

- [x] Fixed the wrong route for transition to "books/edit".

- [x] Added render variable when creating Book.

- [x] Created the top page and corrected the route.

- [x] Fixed Update storong param and Update form

## RSpec Test Result

```
bundle exec rspec spec/ --format documentation

Book モデルに関するテスト
  実際に保存してみる
    有効な投稿内容の場合は保存されるか
  空白のバリデーションチェック
    titleが空白の場合にバリデーションチェックされ空白のエラーメッセージが返ってきているか
    bodyが空白の場合にバリデーションチェックされ空白のエラーメッセージが返ってきているか
  titleを空白で投稿した場合に画面にエラーメッセージが表示されているか
    エラーメッセージは正しく表示されるか
  bodyを空白で投稿した場合に画面にエラーメッセージが表示されているか
    エラーメッセージは正しく表示されるか

動作に関するテスト
  トップ画面(root_path)に新規投稿ページへのリンクが表示されているか
  bookの一覧ページの表示とリンクは正しいか
    bookの一覧表示(tableタグ)と投稿フォームが同一画面に表示されているか
    bookのタイトルと感想を表示し、詳細・編集・削除のリンクが表示されているか
  bookの詳細ページへの表示内容とリンクは正しいか
    bookの詳細内容と新規登録、編集ページへのリンクが表示されているか
  bookを投稿
    正しく保存できているか
    リダイレクト先は正しいか
    サクセスメッセージは正しく表示されるか
  bookの更新
    bookが更新されているか
    リダイレクト先は正しいか
    サクセスメッセージが表示されているか
  bookの削除
    bookが削除されているか
    リダイレクト先が正しいか

Finished in 1.27 seconds (files took 1.78 seconds to load)
17 examples, 0 failures
```
