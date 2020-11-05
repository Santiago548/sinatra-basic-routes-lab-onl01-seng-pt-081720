require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Dominic"
  end

  get '/hometown' do
    "My hometown is Austin"
  end

end
