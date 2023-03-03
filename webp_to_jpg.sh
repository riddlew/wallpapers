for f in *.webp; do
	dwebp "$f" -o "${f%.*}.png"
done
