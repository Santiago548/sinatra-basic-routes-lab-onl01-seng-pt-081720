require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "your, name"
  end
end
