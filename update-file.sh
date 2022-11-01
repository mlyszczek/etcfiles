#!/bin/sh

for f in $*; do
	git add $f
	git commit -m "update $f"
done

git push --all
