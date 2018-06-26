require 'sinatra'

class App < Sinatra::Base
  
  get '/' do 
    "I love Bok Choy"
end

get '/nutricious' do
   "Has lots of fiber"
end

end