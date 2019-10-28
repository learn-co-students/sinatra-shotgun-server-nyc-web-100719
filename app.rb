require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "AY bay bay "
  end

end