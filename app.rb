require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Brian."
    end

    get '/hometown' do
        "My hometown is Indianapolis."
    end

    get '/favorite-song' do
        "My favorite song is Black and Yellow by Wiz Khalifa."
    end
end
