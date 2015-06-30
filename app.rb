require 'bundler'
Bundler.require()

ActiveRecord::Base.establish_connection(
  :adapter => 'postgresql',
  :database => 'jc_database',
)

# require './models/food'
get '/' do
  erb :index
end
