require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "This is a test with shotgun! lets hope it works"
  end

end