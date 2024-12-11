source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.1'

gem 'pg'

# Use HAML
gem 'haml', '~> 4.0.5'
gem 'haml-rails', '~> 0.5.3'
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

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

gem 'fitter-happier'

# For working with production environments.
group :development do
  gem 'engineyard'
  gem 'spring'
end

# For execjs.
gem "therubyracer"

# URL shortner.
gem 'shortener', '~> 0.3.0'

# Pagination.
gem 'kaminari', '~> 1.2.1'

# ZeroClipboard integration, for copying new URLs to the user's clipboard.
gem 'zeroclipboard-rails', '~> 0.0.13'

group :test do
  gem 'fakeweb', '~> 1.3.0'
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner'
  gem 'webrat'
  gem 'factory_girl_rails'
  gem 'vcr'
  gem 'webmock'
end

group :development, :test do
  gem 'byebug'
  gem 'rspec-rails', '~> 3.0'
end