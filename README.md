# 宇宙科学技術連合講演会予稿集原稿用Typstテンプレート

宇宙科学技術連合講演会の予稿集原稿をTypstで作成するためのテンプレートを含むレポジトリです。

## [`template.typ`](template.typ)

[予稿集原稿投稿ページ](https://smartconf.jp/content/ukaren68/abstructionupload)およびそこからダウンロード可能な予稿集原稿テンプレートをもとに筆者が作成したテンプレートです。

## [`example.typ`](example.typ)

テンプレートを用いて、公式に提供されている[予稿集原稿テンプレート(Wordファイル)](https://pcojapan-online.com/uploads/Paper_Sample68.docx)を再現するための例です。出力は[`example.pdf`](example.pdf)を参照してください。

## 公式テンプレートとの差異

現状、作成要領に反しない範囲ですが、少なくとも以下の点で公式テンプレートとの差異があります。

- 日本語フォント
    - 公式：MS明朝
    - このテンプレート：游明朝（MS明朝ではセクションタイトルを太字にできないため）
- 参考文献の書式
    - 公式：`著者名：文献タイトル, 誌名, 巻, 号, 頁, 年.`
    - このテンプレート：`著者名. 文献タイトル. 誌名. 年, 巻, 号, 頁` （[SIST02](https://warp.ndl.go.jp/info:ndljp/pid/12003258/jipsti.jst.go.jp/sist/handbook/sist02_2007/main.htm)書式）
