require 'sinatra'

class App < Sinatra::Base
  get '/' do
   "Hello, World!"
  end
  get '/name' do
    "My name is Alice Procopio Burian Breternitz"  
    end
  get '/hometown' do
    "I was born May 3rd, 2001 in São Paulo, SP" 
  end
  get '/favorite song' do
    "I can't pick a favorite song!! There's too many!"  
  end
end
