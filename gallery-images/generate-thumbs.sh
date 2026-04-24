mkdir -p thumbs
for f in *.jpg; do
   convert "$f" -resize 360x "thumbs/"$f"";
done