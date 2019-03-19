require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Welcome to the Dark Web"
end

get '/basket' do
  "Spend your money here"
end

get '/cat' do
  erb(:index)
end