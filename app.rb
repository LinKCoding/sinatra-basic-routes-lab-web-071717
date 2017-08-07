require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Slim Shady"
  end

  get '/hometown' do
    "My hometown is Detriot, Michigan"
  end

  get '/favorite-song' do
    "My favorite song is '8-mile'"
  end
  
  get '/' do
    "Hello, World!"
  end

end
