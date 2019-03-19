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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end  

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end  

get '/naming-form' do
  "Name the cat on this page"
  erb(:naming_form)
end


