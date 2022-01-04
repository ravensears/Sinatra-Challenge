require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
    "Hello!"
end

get '/secret' do
    "You've reached the end of the internet....or is it just the beginning?"
end

get '/route' do
    "Or have you now reached it? You'll never know."
end