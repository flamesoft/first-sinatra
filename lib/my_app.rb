require 'sinatra/base'

class MyApp < Sinatra::Base
  # lib/my_app.rb

    get '/' do
      erb :index
    end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
