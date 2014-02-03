require 'sinatra'

get '/hello' do
  @visitor = params[:name]
  erb :index
end
 