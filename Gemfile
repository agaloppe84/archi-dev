source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'


gem 'rails', '~> 5.2.4', '>= 5.2.4.1'
gem 'puma', '~> 3.11'
gem 'puma-heroku'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'


gem "rest-client"

# Internationalization
gem 'i18n'
gem 'rails-i18n', '~> 5.1'

# BDD
gem 'bson_ext'
gem 'mongo'
gem 'mongoid'
gem 'mongoid-history'
gem 'mongoid_orderable'
gem 'mongoid_auto_increment'

# Front gems
gem 'bootstrap', '~> 4.3.1'
gem 'modernizr-rails'
gem 'autoprefixer-rails'
gem 'gon'

# Handle authentification
gem "devise"

# Handle french phones
gem 'phony_rails'

# Handle forms
gem 'simple_form'
gem 'jquery_mask_rails', '~> 0.1.0'

# Use haml as preprocessor
gem "haml-rails"

# Handle services processes
gem 'simple_command'

# JS framework
gem 'jquery-rails'

# Fake datas
gem 'faker'



group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
