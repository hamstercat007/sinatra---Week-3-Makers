require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "Hello Wonderful Human Being"
end

get '/secret' do
  "There is a secret garden"
end 

get '/dogs' do
  "Do I prefer dogs? Hmm, cats are cute too"
end 

get '/random-cat' do
  erb :index
  @name = ["Amigo", "Misty", "Almond"].sample
end 

get '/named-cat' do
  p params
  @name = params[:name]
  @surname = params[:surname]
  @color = params[:color]
  erb :index
end 
