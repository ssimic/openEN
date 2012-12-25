source 'https://rubygems.org'

gem 'rails', '3.2.8'

gem 'jquery-rails'
gem "mongoid", ">= 3.0.14"
gem "haml", ">= 3.1.7"

gem "omniauth", ">= 1.1.1"
gem 'omniauth-tumblr'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

group :development do
  gem "haml-rails"        , ">= 0.3.5"
  gem "hpricot"           , ">= 0.8.6"
  gem "ruby_parser"       , ">= 3.1.0"
  gem "quiet_assets"      , ">= 1.0.1"
  gem "better_errors"     , ">= 0.0.8"
  gem "binding_of_caller" , ">= 0.6.8"
end

group :test do
  gem "database_cleaner" , ">= 0.9.1"
  gem "mongoid-rspec"    , ">= 1.5.5"
  gem "email_spec"       , ">= 1.4.0"
  gem "cucumber-rails"   , ">= 1.3.0" , :require => false
  gem "launchy"          , ">= 2.1.2"
  gem "capybara"         , ">= 2.0.1"
end

group :development, :test do
  gem "rspec-rails"        , ">= 2.11.4"
  gem "factory_girl_rails" , ">= 4.1.0"
end
