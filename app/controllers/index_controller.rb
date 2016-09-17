get '/' do
  erb :index
end

get '/complaints/new' do
  erb :'complaints/new'
end

post '/complaints' do
  Pony.mail(:to => params[:to], :from => params[:from], :subject => params[:subject], :body => params[:message])
  redirect '/'
end
