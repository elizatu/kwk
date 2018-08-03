require 'bundler'
Bundler.require
require_relative 'models/questions'

class MyApp < Sinatra::Base

 get'/' do
  erb :index
 end
 
get '/index.erb' do
 erb :index
end
 
get '/donate.erb' do
 erb :donate
end

get '/information.erb' do
 erb :information
end

get '/bio.erb' do
 erb :bio
end

end