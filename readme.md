# コンテンツ化コマンド

``` mac
pandoc 内容.md \
  -o index.html \
  --standalone \
  --include-in-header=frame-header.html \
  --include-before-body=frame-before.html \
  --include-after-body=action.html \
  --variable title="" \
  --metadata title="ἀπορία"
```

``` power shell
pandoc 内容.md `
  -o index.html `
  --standalone `
  --include-in-header=frame-header.html `
  --include-before-body=frame-before.html `
  --include-after-body=action.html `
  --variable title="" `
  --metadata title="ἀπορία"
```

# コミット

```
git add .
git commit -m "."
git push
```



