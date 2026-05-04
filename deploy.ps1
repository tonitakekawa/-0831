pandoc '内容.md' -o index.html --standalone --include-after-body=action.html --variable title='' --metadata title='ἀπορία'
if ($?) { git add .; git commit -m '.'; git push }
