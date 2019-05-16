# A sample Gemfile
source "https://rubygems.org"

gem 'sinatra'
gem 'thin'
gem 'require_all'
gem 'activerecord', '4.2.5'
gem 'sinatra-activerecord'
gem 'rake'                 #rake gives us the ability to quickly make files and set up automated tasks. We define these in a file called Rakefile in the root of our project directory.

group :development do
	gem 'shotgun'
	gem 'pry'
  gem 'sqlite3', '~>1.3.6'  # THIS version specification fixed a problem!
  #gem 'thin',  '~>1.1'
  gem 'tux'
end
    
group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
end