pandoc top.md 出来事.md 好き.md 内容.md `
  -o index.html `
  --standalone `
  --include-in-header=frame-header.html `
  --include-before-body=frame-before.html `
  --include-after-body=action.html `
  --variable title="" `
  --metadata title="ἀπορία"

git add .
$staged = git diff --cached --name-only
if ($staged) { git commit -m '.' }
git push
