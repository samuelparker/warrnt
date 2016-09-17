get '/' do
  @tags = Tag.all.sort_by { |tag| tag.name }
  @resources = Tag.find_by(name: "General").resources.sort_by { |resource| resource.description }
  erb :index
end

get '/complaints/new' do
  erb :'complaints/new'
end
