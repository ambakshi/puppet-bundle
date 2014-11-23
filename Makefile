.PHONY: all vendor clean

all: vendor

vendor: Gemfile
	bundle install --path $@ --binstubs bin

clean:
	rm -rf vendor bin
