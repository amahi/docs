
all:
	bundle exec jekyll --pygments --safe
	@echo "Now: open _site/index.html"

publish: all
	git checkout gh-pages && git pull && git merge master && git push origin && git checkout master
