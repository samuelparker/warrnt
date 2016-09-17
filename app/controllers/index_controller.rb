get '/' do
  erb :index
end

get '/complaints/new' do
  erb :'complaints/new'
end

get '/files' do
  redirect '/test'
end
