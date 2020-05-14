class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end

  get '/index' do
    erb :index
  end


  get '/greet' do
    # erb :greet
     name = params[:user_name]
	   say = params[:say]
  end

end
