require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Mothafuckas can't see me"
  end

end