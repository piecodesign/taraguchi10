# Taraguchi-10 Guide

連珠の国際ルール「タラグチ10（五珠交替打ち）」のガイドブックサイトです。

## ローカルでの確認

`start-server.command` を開き、ブラウザで次のURLへアクセスします。

```text
http://localhost:8000/taraguchi10.html
```

`file://` で直接開くとJSONデータを読み込めないため、必ずローカルサーバー経由で確認してください。

## 主な構成

- `taraguchi10.html` — 現行サイト本体
- `data/` — 直接打ち・間接打ちの珠型データ、説明・翻訳用CSV
- `icon/` — 珠型およびメニュー用SVG
- `BOARD_DESIGN_ARCHIVE.md` — 盤デザインの現行値と旧候補
- `archive/` — 旧レイアウトなどの保管物
- `backup/` — 作業時点のサイト本体バックアップ

## 更新時の注意

局面内容の日付は `data/site-meta.json` で管理します。サイトのファイル更新日時とは同期させません。

