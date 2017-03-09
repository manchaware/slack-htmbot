source 'http://rubygems.org'

gem 'json', github: 'flori/json', branch: 'v1.8'
gem 'slack-ruby-bot', github: 'dblock/slack-ruby-bot' # '~> 0.5.0'
gem 'puma', '~> 3.0'          # Use Puma as the app server
gem 'sinatra'
gem 'dentaku'

group :development, :test do
  gem 'rake', '~> 10.4'
  gem 'rubocop', '0.31.0'
  gem 'foreman'
end

group :test do
  gem 'rspec'
  gem 'rack-test'
  gem 'vcr'
  gem 'webmock'
end
