require 'sinatra'

set :session_secret, 'super secret'

get '/cat' do
  @name = ["Georgia", "Nick"].sample
erb(:index)
end
