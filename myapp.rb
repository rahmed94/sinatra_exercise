require 'sinatra'
require "sinatra/reloader" if development?
get '/' do
  "Hello World"
end

get '/secret' do
  "Hello Hi"
end

get '/cat' do
  erb(:index)
end

