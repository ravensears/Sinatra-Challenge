require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
    "Hello!"
end

get '/secret' do
    "You've reached the end of the internet....or is it just the beginning?"
end

get '/cat' do
@name = ["Amigo", "Misty", "Almond"].sample
   erb :index 
end