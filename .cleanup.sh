for i in `\ls`; do
	sudo rm -rf ./$i/src ./$i/pkg ./$i/*.tar.gz ./$i/*.pkg.tar.zst
done
