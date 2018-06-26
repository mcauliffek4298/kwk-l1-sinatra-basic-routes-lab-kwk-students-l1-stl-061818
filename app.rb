require 'sinatra'

class App < Sinatra :: Base
  
  get '/' do 
    "My name is Kathryn." 
    
  end
  
    get '/hometown' do
    "My hometown is St. Louis."
  end
  
  get '/song' do
    "My favorite-song is Sweatpants, by Childish Gambino"
end 

end