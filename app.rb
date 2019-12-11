require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
        
    end

    post '/newteam' do

        erb :team
      end

    post '/team' do
        puts params

        erb :team
    end

   
    
   

end
