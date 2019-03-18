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
  
  "<img src='http://bit.ly/1eze8aE' alt='Cute cat with pink background' style = 'border: dashed red'>"
end