#!/bin/bash
cd "$(dirname "$0")"

pandoc top.md わたし.md 出来事.md 好き.md 中国.md 内容.md \
  -o index.html \
  --standalone \
  --include-in-header=frame-header.html \
  --include-before-body=frame-before.html \
  --include-after-body=action.html \
  --variable title="" \
  --metadata title="ἀπορία"

git add .
git commit -m "."
git push

echo "完了"
read -n 1 -p "キーを押して閉じる..."
