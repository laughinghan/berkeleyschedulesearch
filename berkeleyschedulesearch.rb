require 'sinatra'
require 'erubis'
require 'json'

#templates are just in .
set :views, File.dirname(__FILE__)

get '/' do
  erb :berkeleyschedulesearch
end

get '/dev' do
  @dev = true
  erb :berkeleyschedulesearch
end
