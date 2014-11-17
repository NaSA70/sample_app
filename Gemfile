source 'https://rubygems.org'
ruby '2.1.4'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.7'
gem 'bootstrap-sass', '>= 3.3.0'
gem 'bcrypt-ruby', '>=3.1.2'

# Use sqlite3 as the database for Active Record
group :development, :test do
  gem 'sqlite3', '>=1.3.10'
  gem 'rspec-rails', '>=2.13.1'
  gem 'guard-rspec', '>=2.5.0'
  #gem 'spork-rails', '>=4.0.0'
  #gem 'guard-spork', '>=1.5.0'
  gem 'childprocess', '>=0.3.6'
end

group :test do
  gem 'selenium-webdriver', '>=2.35.1'
  gem 'capybara', '>=2.1.0'
  gem 'cucumber-rails', '>=1.4.1', :require => false
  gem 'database_cleaner', github: 'bmabey/database_cleaner'
  gem 'factory_girl_rails', '~> 4.5.0'
  # Linux: раскомментируйте эти строки.
  gem 'libnotify', '0.8.0'
end

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

