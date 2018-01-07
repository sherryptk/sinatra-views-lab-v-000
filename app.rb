class Application < Sinatra::Base

  get '/hello' do
    erb:hello
  end

end
