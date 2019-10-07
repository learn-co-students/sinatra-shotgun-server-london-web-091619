require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! OH YEAH I BUILT THIS (OR AT LEAST THIS SENTENCE)"
  end

end