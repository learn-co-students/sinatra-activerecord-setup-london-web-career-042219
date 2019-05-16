ENV['SINATRA_ENV'] ||= "development"

require './config/environment'                  ###
require 'sinatra/activerecord/rake'              ###both added as per README 
require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do                     #added: sets up a connection to a SQlite3 database named 'database.db'
  set :database, 'sqlite3:db/database.db'    #change the name of this file if you want a different name for your database!
end

require './app'