.PHONY:	server
server: vendor/bundle
	bundle exec jekyll server

vendor/bundle:
	bundle install --path vendor/bundle

.PHONY:	tags
tags:	vendor/bundle
	bundle exec jekyll tags
