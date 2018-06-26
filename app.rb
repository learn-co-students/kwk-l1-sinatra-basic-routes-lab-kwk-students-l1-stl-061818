# require "sinatra"

# class App < Sinatra::Base
  
#   get '/' do 
#     "i love bok choy."
    
# end

#   get '/nutritious' do 
#     "has lots of fiber"
    
#   end

# end 

require "sinatra"

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Anna"
  end
  
  get '/hometown' do
    "My hometown is Castro Valley"
  end
  
  get '/favorite-song' do
    "My favorite song is Truly Julie's Blues by Cut Worms"
  end
  
end







