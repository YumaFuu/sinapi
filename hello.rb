require 'sinatra'
set :bind, '0.0.0.0'

get '/' do 'Hello World' end
get '/sinatra' do 'Hello sinatra' end
