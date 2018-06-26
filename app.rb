require 'sinatra'

class App < Sinatra::Base
  
  get '/' do
   "Hello, World!"
  end
end
 get '/name'do
  "My name is Brianna"
 end
get '/hometown' do
  "My hometown is Webster Groves"
end
get '/favorite-song' do
  "My favorite song is Broken"
end