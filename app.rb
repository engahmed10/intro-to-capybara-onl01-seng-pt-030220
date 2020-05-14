class Application < Sinatra::Base
  # Write your code here!
  get '/index' do
    erb :index
  end

  get '/greet' do
    erb :greet
  end

#  get '/index' do
#    erb :index
#  end

end
