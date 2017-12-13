require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    original_string = params["string"].to_s
    @reversed_string = original_string.reverse
    erb :reverse
  end

  post '/reverse' do
    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end
