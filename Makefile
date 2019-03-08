install:
	bundle install

test:
	bundle exec rspec spec

cucumber:
	bundle exec cucumber features