
all:
	bundle exec jekyll build
	@echo "Now: open _site/index.html"

publish: all
	git checkout gh-pages && git pull && git merge master && git push origin && git checkout master
