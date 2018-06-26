require './config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Brynne Bursack"
  end
  
  get '/hometown' do
    "My hometown is St. Louis, Missouri."
  end 
  
  get '/favorite-song' do
    "My favorite song is Feel Good Inc."
  end 

end
