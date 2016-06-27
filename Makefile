# Makefile for PARMES webpage update

.PHONY: update
update:
	cp -r ../parmes/_build/html/ ./
	rm -f .buildinfo
	git add *
	git commit -m "Page update"
	git push
