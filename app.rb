require 'sinatra'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end 
  
  get '/name' do
    "My name is Cassie"
  end  
  
  get '/hometown' do
    "My hometown is Palo Alto"
  end
  
  get '/favorite-song' do
    "My favorite song is Companion by Christian Leave"
  end 
  
end
