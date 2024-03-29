# Color-Palette

## サイト概要

### サイトのテーマ
色々な配色のパターンや色彩を知り、共有でき、

自身が思いつかないような配色のパターンに出会えるレビューサイト


### テーマを選んだ理由
配色パターンを載せているサイトはいくつか存在していますが、

ユーザー側が投稿するタイプのサイトを見たことがなく、

色々な方の発想を拝見でき、ユーザー同士が交流できる場を作りたいと考え、

このポートフォリオの作成に着手しました。


### ターゲットユーザ
- 配色の参考を探している方
- 自身が考案した配色を公開したい方
- 自身が考案した配色に対してレビューをもらいたい方


### 主な利用シーン
- 配色の参考を探している時
- Wedページなどの作成時
- 自身が考案した配色を共有したいと考えた時



## 設計書関係
- [実装機能リスト](https://docs.google.com/spreadsheets/d/1Hqj5gu3cER2exgT3MdBLEbdmL4sO3viEGYzALYYr_EI/edit#gid=1091086188)

- [WBSシート・詳細設計・テーブル定義書](https://docs.google.com/spreadsheets/d/1koMMwk9A9e62ST7AvDkM6w-UXElqzhNh7WNqUrSOtJA/edit#gid=1901655167)

- [ER図](https://app.diagrams.net/#G1HLjvGrexiMFG2bnOsyj1xwlGUyjp15At)

- [テスト仕様書](https://docs.google.com/spreadsheets/d/16zKKJY4pTELFqYy_05FsyDvcy8q9MsiT/edit#gid=819325914)

## 開発環境
- OS：Linux(CentOS)
- 言語：HTML,CSS,JavaScript,Ruby,SQL
- フレームワーク：Ruby on Rails
- JSライブラリ：jQuery
- IDE：Cloud9


## 導入

| 利用ユーザーのプロフィール画像保存にて使用 |
| ----------- |
| Actixe Storage |

| 導入したgem   | yarnにてインストール  |
| ------------- | ------------- |
| devise        | Bootstrap     |
| raty.js       | jquery        |
| kaminari      | FontAwesome   |
| rails-i18n', '~> 6.0 |        |
| devise-i18n   |               |


## 実装機能

### ・管理側
| 機能                  | 説明          |
| -------------         | ------------- |
| ユーザー管理機能      | ユーザーの登録情報が把握でき、不適切な登録があった場合、情報を編集できる（退会(物理削除)処理も可能)。|
| 投稿管理機能          | 投稿された配色の管理が可能。不適切な登録があった場合、情報を編集・削除することができる。             |
| コメント管理機能      | 配色に投稿されたコメントの管理が可能。不適切な登録があった場合、そのコメントを削除することができる。 |
| タグ管理機能          | 配色へ登録するタグの管理が可能。タグの新規登録、編集、削除が行える。                                 |

### ・ユーザー側
| 機能                   | 説明          |
| -------------          | ------------- |
| ユーザー情報編集機能   | ユーザーが登録した情報を編集でき、退会処理(物理削除)が行える。                                                                      |
| ブックマーク機能       | ユーザーが気に入った配色をブックマーク登録でき、その一覧が閲覧できる(他ユーザーの一覧も閲覧可能)。                                  |
| 投稿機能               | 4つの色を指定し、ひし形の背景色として表示する形で投稿ができる。全ユーザーの投稿が閲覧可能。自身が投稿した配色の編集・削除も行える。 |
| 絞り込み機能           | タグを選択し、並び順を指定することで、指定したタグが登録された配色のみの一覧を閲覧できる。                                          |
| コメント・レビュー機能 | 配色に対してコメント、星評価の投稿が可能。星評価の総合平均点が配色の詳細画面へ表示される。(星評価のみの投稿も可能。星評価付きのコメントは投稿につき各ユーザー1回までとなる) |
| コメント返信機能       | 投稿されたコメントに対して返信できる機能。(返信は何回でも行える)                                                                    |

### ・ゲストログイン機能(ユーザー側に対してアクセス制限なし)

## 初期データ

初期より登録されているユーザーの情報

#### 管理側ログイン用情報
| メールアドレス | パスワード |
| -------------- | -------------- |
| color@admin    | coloradmin     |

#### ユーザー側情報
| ユーザー名 | メールアドレス | パスワード | 自己紹介 |
| -------------- | -------------- | -------------- | -------------- |
| nya-        | nya@cat     | nyacat     | 淡い色合いが好きです       |
| オレオ      | oreo@cat    | oreocat    | モノトーンカラーが好みです |
| Marron      | marron@cat  | marroncat  | 暖色系の色合いが好みです   |
| 小鉄        | kotetu@cat  | kotetucat  | 青系統の配色が気になる     |
| うめ        | ume@cat     | umecat     | 白に合う色を色々見てる     |
| ウインディ  | wind@cat    | windcat    | 見る専門です               |
| リン        | rin@cat     | rindcat    | 投稿用アカウント           |
| teatea      | teatea@cat  | teateadcat | 茶色系っていい色ですよね   |

以上の情報よりログインが可能です。


## 使用素材、及び参考サイト
- [FontAwesome](https://fontawesome.com/v5/search)

- [チコデザ](https://chicodeza.com/)

- [Canva](https://www.canva.com/ja_jp/logos/templates/)

- [DesignEvo](https://www.designevo.com/jp/)

- [動くWebデザインアイディア帳](https://coco-factory.jp/ugokuweb/move01-cat/movie/)