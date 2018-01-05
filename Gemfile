source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'

# Storage
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
gem 'redis', '~> 3.0'

# Use Puma as the app server
gem 'puma', '~> 3.7'

# API-Specific
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'

# Auth
gem 'devise'
gem 'oauth2'

# Admin Panel
gem 'activeadmin'

gem 'haml-rails'
gem 'sass-rails'
gem 'jquery-rails'
gem 'uglifier'
gem 'turbolinks'


group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'faker'
  gem 'factory_bot_rails'
  gem 'mocha'
  gem 'rspec-rails'
  gem 'rubocop'
  gem 'rubocop-rspec'
  gem 'shoulda-matchers'
end

group :test do
  gem 'simplecov', require: false
end

group :development do
  gem 'erb2haml'
  gem 'guard-rspec', require: false
  gem 'guard-livereload', require: false
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
