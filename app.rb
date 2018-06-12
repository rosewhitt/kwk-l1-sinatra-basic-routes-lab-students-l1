require_relative 'config/environment'

class App < Sinatra::Base

  get '/hometown' do
    "My hometown is "
  end
end
