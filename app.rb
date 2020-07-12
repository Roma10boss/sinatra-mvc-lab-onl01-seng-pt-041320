require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    erb :user_input 
  end 
  
  post '/piglatanize' do 
    user_word = params [:user_phrase]
end