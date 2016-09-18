get '/' do
  @tags = Tag.all.sort_by { |tag| tag.name }
  @resources = Tag.find_by(name: "General").resources.sort_by { |resource| resource.description }
  erb :index
end

get '/complaints/new' do
  erb :'complaints/new'
end

post '/complaints' do
  Pony.mail(:to => params[:to], :from => params[:from], :subject => params[:subject], :body => params[:message])
  @sent = true
  erb :'/complaints/new'
end

get '/test' do
  erb :'complaints/test'
end
