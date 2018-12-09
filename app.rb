require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Yay, shotgun is awesome "
  end

end
