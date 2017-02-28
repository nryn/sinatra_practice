require 'sinatra'
require 'shotgun'

set :session_secret, 'conchiglie'

get '/' do
  "hello!"
end

get '/secret' do
  "no secret!"
end

get '/veg' do
  "I love broccoli"
end

get '/fruit' do
  "apple"
end

get '/bread' do
  "pretzel"
end

get  '/random-pasta' do
  @name = ["Penne", "Conchiglie", "Farfalle"].sample
  erb(:index)
end

get '/named-pasta' do
  @name = params[:name]
  p params[:name], params[:age]
  erb(:index)
end

post '/saved-pasta' do
  @name = params[:name]
  p params[:name], params[:age]
  erb(:index)
end
