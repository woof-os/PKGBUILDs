for i in `\ls`; do
	mv $i/*.tar.zst ../pacman-repo/x86_64 || echo ""
done
