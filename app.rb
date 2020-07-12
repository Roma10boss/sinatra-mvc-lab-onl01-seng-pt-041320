require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    erb :user_input 
  end 
  
  post '/piglatanize' do 
    user_word = params [:user_phrase]
    word = Piglatanize.new 
    @pig_latinized_word = word.to_pig_latin(user_word)

    erb :pit_latin
  end 
end