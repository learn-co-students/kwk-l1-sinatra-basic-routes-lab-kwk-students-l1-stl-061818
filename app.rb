require 'sinatra'

class App < Sinatra::Base
  
  get '/' do 
    "Hello World!".upcase
  end 
  
  get '/name' do
    "My name is Karina Mealey"
  end
  
  get '/hometown' do
    "I am from Saint Louis"
  end
  
  get '/favorite-song'do
    "I don't have a favorite song"
  end 
  
end 
    
  
#   get '/' do
#     "I love bok choy"
#   end 
  
#   get '/nutritious' do
#   "has lots of fiber"
#   end 
    
# end
