require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'This is a secret page'
end

get '/hello' do
  @visitor = params[:name]
  erb :index
end

get '/berry' do
  erb :berry
end

 
# get '/' do
#   @name = %w(Amigo Oscar Viking).sample
#   erb :index
# end