class App < Sinatra::Base

	get '/' do
		erb :index
	end
  get '/hello' do
    erb :hello
  end
  get '/goodybe' do
    erb :goodybe
  end
  get '/date' do
    erb :date
  end

end
