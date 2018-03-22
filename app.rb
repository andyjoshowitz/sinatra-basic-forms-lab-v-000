require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Welcome to the Puppy Adoption Site!"
    erb :index
  end
end