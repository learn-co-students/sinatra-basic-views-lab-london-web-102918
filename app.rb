require_relative 'config/environment'

class App < Sinatra::Base

  get "/bowling alley" do
    erb :index

end
end
