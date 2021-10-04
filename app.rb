require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "Hello World"
end

get '/secret' do
  "There is a secret garden"
end 

get '/dogs' do
  "Do I prefer dogs? Hmm, cats are cute too"
end 

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src = https://i.imgur.com/jFaSxym.png />
  </div>"
end 
