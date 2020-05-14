class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :greet
  end

  get '/greet' do
    erb :greet
  end
  
  get '/index' do
    erb :index
  end
  
end
