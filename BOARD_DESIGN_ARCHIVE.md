# Taraguchi-10 盤デザイン保管資料

画面上の現行選択肢は「和紙（Paper）」「木目（Wood）」の2セットです。過去に採用候補となった盤案も、将来すぐ復元できるようここへ保管します。

## 現行

- 和紙（Paper）：大きい盤=D3深い象牙、小さい盤=D象牙紙
- 木目（Wood）：大きい盤=E淡い檜、小さい盤=従来の薄い檜

木目はいずれも縦方向。小さい檜盤は、セット化直前まで使っていた薄い木目の配色です。

大盤の象牙濃度比較は D0 `#f1ead4`、D1 `#e9dfc4`、D2 `#e3d6b7`、D3 `#dacba8`。現行はD3で、D2へ変更する場合の罫線値は `rgba(68,58,42,0.40)`。

## 保管中の旧候補

```js
// A クリーム
{ key: "cream", ja: "クリーム", en: "Cream", bg: "#eadfbd", line: "rgba(77,57,25,0.42)", star: "#66502e", label: "rgba(77,57,25,0.55)", dot: "#3f7255" }

// C 和風
{ key: "wafu", ja: "和風", en: "Wa", bg: "#d9c99f", line: "rgba(64,56,40,0.40)", star: "#5b513d", label: "rgba(64,56,40,0.55)", dot: "#3f7255" }

// D 象牙紙（現行の象牙と同系統）
{ key: "ivory", ja: "象牙紙", en: "Ivory", bg: "#f1ead4", line: "rgba(72,64,48,0.34)", star: "#6f6249", label: "rgba(72,64,48,0.52)", dot: "#3f7255" }

// E 淡い檜（旧濃度）
{ key: "hinoki", ja: "淡い檜", en: "Hinoki", bg: "#e6c98d", line: "rgba(88,54,22,0.38)", star: "#71502b", label: "rgba(88,54,22,0.52)", dot: "#3f7255" }
```

復元するときは `taraguchi10-codex.html` の `BOARD_COLOR_OPTIONS` に対象行を戻します。紙粒子・周辺陰影・縦木目の描画処理は `drawBoardVector()` に残しています。
