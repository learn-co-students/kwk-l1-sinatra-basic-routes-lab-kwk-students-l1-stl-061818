# require 'sinatra'

# class App < Sinatra::Base

# get '/' do    #making route to a page
#   "I love bok choy!"     #dont need to put puts can just put a string
#   end 

# get'/nutritious'do 
#   "It has a lot of fiber and protein and barely any fat"
# end 



# end

require 'sinatra'
class App < Sinatra::Base 
 get'/'do
 end
 
  get'/name'do 
    "My name is Sonali:)"
  end 
get'/hometown'do
  "My hometown is St.Louis"
end
get'/favorite-song'do
  "My favorite song is Bloom ig"
end 


end 