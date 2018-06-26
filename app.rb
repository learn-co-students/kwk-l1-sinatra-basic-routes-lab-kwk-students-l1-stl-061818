require 'sinatra'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Jessica"
  end
  
  get '/hometown' do 
    "My hometown is St.Louis"
  end
  
  get '/favorite-song' do
    "My favorite song is Love Story"
  end
  
end
    
  
#   get '/' do 
#     "I love bok choy"
    
# end

#   get '/nutritious' do
#     <h>"has lots of fiber"</h1>
#   end

