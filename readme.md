# コンテンツ化コマンド

```
pandoc 内容.md \
  -o index.html \
  --standalone \
  --include-after-body=action.html \
  --variable title="" \
  --metadata title="ἀπορία"
```

``` power shell
pandoc 内容.md `
  -o index.html `
  --standalone `
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



