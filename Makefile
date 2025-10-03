JEKYLL=~/.gem/ruby/3.4.0/bin/jekyll

new:
	$(JEKYLL) new . --force

build:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve
