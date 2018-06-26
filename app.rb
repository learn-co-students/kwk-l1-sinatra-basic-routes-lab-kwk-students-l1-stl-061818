require 'sinatra'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Bella."
  end
  
  get '/hometown' do
    "My hometown is St. Louis."
  end
  
  get '/favorite-song' do
    "My favorite song is The Diary of Jane by Breaking Benjamin."
  end
  
end
