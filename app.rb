require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Will"
    end
    get "/hometown" do
        "My hometown is Colorado Springs"
    end
    get "/favorite-song" do
        "My favorite song is an undefined entity, it changes on a daily basis, please don't make me choose"
    end
    



end
