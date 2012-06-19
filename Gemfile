source 'https://rubygems.org'

gem 'rails', '3.2.6'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'bcrypt-ruby', '3.0.1'
gem 'bootstrap-sass', '2.0.0'
# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails', '2.0.0'

group :test do
  gem 'rspec-rails', '2.10.0'
  gem 'capybara', '1.1.2'
  # Test gems on Macintosh OS X
  group :test do
    gem 'cucumber-rails', '~> 1.3'

    gem 'database_cleaner'


    gem 'cover_me', '~> 1.2'
    gem 'mongoid-rspec', '~> 1.4'
    #gem 'rspec-rails', '2.10.0'
    gem 'capybara', '1.1.2'
    gem 'rb-fsevent', '0.4.3.1', :require => false
    gem 'growl', '1.0.3'
    gem 'factory_girl_rails', '1.4.0'
  end
end

group :production do
  gem 'pg', '0.12.2'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

gem "mongoid", "~> 2.4"
gem "bson_ext", "~> 1.6"
#gem "rspec-rails", "~> 2.10", :group => [:development]
#gem "mongoid-rspec", "~> 1.4", :group => :test
gem "fabrication"
#gem "cover_me", "~> 1.2", :group => :test
#gem "jquery-rails"
gem "compass-rails", :group => :assets
#gem "cucumber-rails", "~> 1.3", :group => :test
#gem "database_cleaner", :group => :test
gem "pry-rails", :group => :development
gem "pry-nav", :group => :development