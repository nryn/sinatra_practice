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

get  '/pasta' do
  "<link rel='stylesheet' href='css/style.css'><img class='pasta-pic' src ='http://www.pasta-recipes.co/files2/term_desc/conchiglie.jpg'>"
end
