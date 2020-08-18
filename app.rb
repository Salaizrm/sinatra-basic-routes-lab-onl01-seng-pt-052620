require_relative 'config/environment'

class App < Sinatra::Base

  GET '/' do
    "Hello, World!"
  end

  GET '/name' do
    "My name is __"
  end
end
