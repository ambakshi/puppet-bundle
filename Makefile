all: vendor
	bundle exec rake $(MAKECMDGOALS)

vendor: Gemfile
	bundle install --path $@


