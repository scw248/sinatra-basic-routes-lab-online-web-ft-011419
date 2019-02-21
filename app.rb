require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Stephen"
  end
  
  get '/hometown' do
    "My hometown is Cincinnati"
  end
  
  get '/favorite-song' do
    "My favorite song is 'Night Moves"
  end
end
