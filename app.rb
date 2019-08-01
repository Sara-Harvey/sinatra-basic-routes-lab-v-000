require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World!"
  end

  get '/name' do
    "My name is Sara"
  end

  get '/hometown' do
    "My hometown is Greenville, South Carolina"
end
