require 'sinatra'

class App < Sinatra::Base
  
  get '/' do
  end
  
  get '/name' do
    "My name is Lily"
  
end
  
  get  '/hometown' do
    "My hometown is St. Louis"
  end
  
  get '/favorite-song' do
    "My favorite song is 'The Way You Look Tonight'"
  end
end
