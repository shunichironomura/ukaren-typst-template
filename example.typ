#import "template.typ": *

#show: project.with(
  id: "1X01",
  title-ja: "第68回宇宙科学技術連合講演会原稿見本",
  title-en: "Sample Format of Paper for the 68th Symposium on Space Science and Technology",
  authors: (
    (
      name-ja: "航空一郎",
      name-en: "Ichiro Koku",
      affiliation-ja: "日本航空宇宙学会",
      affiliation-en: "JSASS",
      presenting: true,
    ),
    (
      name-ja: "宇宙花子",
      name-en: "Hanako Uchu",
      affiliation-ja: "日本航空宇宙学会",
      affiliation-en: "JSASS",
      presenting: false,
    ),
  ),
  abstract: [
    This paper instructs how to prepare your manuscript for the 68th Symposium on Space Sciences and Technology. All the final manuscripts should be written by word processors with the format specified in this manual. You are kindly requested to submit your manuscript in an electronic file on the JSASS website by #text(fill: red)[#underline([*13, September 2024*])].
  ],
  keywords: (
    "Space Science",
    "Space Technology",
    "Format Sample",
  ),
  n-columns: 2,
)

= 目的および背景

これは，第68回宇宙科学技術連合講演会講演集の原稿見本兼作成要領です．作成要領は，基本的に日本航空宇宙学会標準の講演会原稿作成要領 @2001-jsass によりますが，論文原稿の書式に統一性を持たせるために，今回ここに見本として，本作成要領を示します．両者に矛盾がある場合は，本稿が優先します．できる限り本稿と同じ，もしくは近い書式で作成していただきますようお願いいたします．

= 書式

@tab:doc-format に原稿全体の書式を，@tab:title-format に題目等の書式を，@tab:text-format に本文の書式を示します．この作成要領のファイル自体に，Microsoft Wordの機能でこれらのスタイルが定義済みなので，テンプレートとしてご活用下さい．


#figure(
  table(
    columns: (auto, 1fr),
    align: left,
    [用紙サイズ], [#underline[*A4版（厳守のこと）*]],
    [原稿ページ数], [#underline[*2～6ページ（厳守のこと）*] #linebreak() ページ番号は入れないこと],
    [余白], [左右各約23mm，上下各約25mm#linebreak()最低この程度は残してください],
    [字体], [明朝体#linebreak()（英数字はTime New Roman）],
    [ファイル形式], text(fill: red)[#underline[*PDFで5MB以内（厳守のこと）*]],
  ),
  caption: [原稿全体の書式],
) <tab:doc-format>

#figure(
  table(
    columns: (1fr, 2.5fr),
    align: left,
    [講演番号],
    [題目の前に全角１文字開けて1X01の形式で講演番号を16ポイントTimes-New-Romanで記入する．講演番号は，プログラム編成後にメールで連絡される．],

    [題目], [ 講演番号の後，全角１文字開けて16ポイント明朝体で記入する．講演番号と併せて中央揃えとする．],
    [著者名],
    [題目の後に1行空けて約10.5ポイントで記入する．中央揃えとする．著者が2名以上の場合には登壇者に○印を付ける．],

    [所属], [ 氏名の後に括弧付きで略記する．同一所属の場合は，最後の著者の後のみに記載する．],
    [英文題目], [ 日本語著者名の後に1行空けて約10.5ポイントで記入する．中央揃えとする．],
    [英文著者名], [ 英文題目の次の行に約10.5ポイントで記入する．中央揃えとする．],
    [英文キーワード], [ 英文著者名から1行空けて，約9.5ポイント(10ポイントも可)で記入する．中央揃えとする．],
    [英文アブストラクト],
    [ 英文キーワードの後に1行空けて，約9.5ポイント(10ポイントも可)の英文で記入する．"Abstract" の文字は中央揃えとする．],
  ),
  caption: [題目等の書式],
) <tab:title-format>

#figure(
  table(
    columns: (1fr, 2.5fr),
    align: left,
    [段組], [本文は段組なしか2段組とする．（題目と著者名等は段組なし）],
    [文字サイズ], [約9.5ポイント（10ポイントも可）],
    [行間], [約15ポイント（12～18ポイント）],
    [セクションタイトル],
    [セクションタイトル行の前に1行空行を入れ，約9.5ポイント(10ポイントも可)で左揃えとする．できれば太字を指定する．],
  ),
  caption: [本文の書式],
) <tab:text-format>

= 図および表のフォーマット

図は見えにくくならないように，線やシンボルの大きさや説明文の文字の大きさに注意して下さい．PDF化で画質が劣化することがありますので，変換後の図から必要な情報が読み取れることを確認して下さい．

講演集はDVD-ROMで配布しますので，図・表にはカラーも使用可能です．キャプションは，図には下，表には上に配置して下さい．また，図や表と本文の間には適度な余白を入れて下さい．なお、PDFファイル中への動画の埋め込みは，動作環境によっては正常に再生できない可能性があるため，禁止とさせていただきます.

#figure(
  image("jsass-logo.png"),
  caption: [図の見本],
)

= おわりに

講演集原稿は，#text(fill: red)[#underline[*9月13日*]]までに学会HPの電子投稿システムを用いて，#underline[*PDF形式*]の電子ファイルで提出願います．原稿アップロード依頼のメールに記載されている URL より電子投稿システムのWEBサイトにアクセスし，「JSASS 講演申込 PDFファイルアップロード画面」に記載されている指示に従って，原稿をアップロードして下さい．作成の便宜のため，本ファイルは*Word形式*ですが，#underline[*受け入れ可能なのはPDF形式のみ*]ですのでご注意願います．PDFファイルは#underline[*5MB以下*]になるように作成していただくよう願います．なお，原稿の提出時には講演番号と申込時に入力したメールアドレスが必要です．講演番号はプログラム編成後に原稿アップロード依頼のメールでお知らせします．

本講演会では，期日までに講演集原稿が提出されなかった場合，講演会当日の登壇・発表は出来ませんので，ご注意ください．また，ご提出いただいた#underline[*講演集掲載論文の著作権（Web で公開する権利（公衆送信権・伝達権）を含む）は，（一社）日本航空宇宙学会に帰属する*]ものとします．

書式につきましては，最低限守っていただきたいことを除けば，著者の判断に任せます．ただし，読み易いことを最優先していただきますようお願いいたします．その他，不明なことがありましたら，宇宙科学技術連合講演会・実行委員会・講演集担当#text(fill: red)[ukaren68\@pcojapan.jp]までご連絡下さい．

#bibliography(
  "bibliography.bib",
  title: [参考文献],
  style: "bibstyle.csl",
)
