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

get '/cat' do
  erb :index
end 
