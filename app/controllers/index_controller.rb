get '/' do
  @tags = Tag.all
  @tag_resources =
  @general_resources = Tag.find_by(name: "General").resources
  erb :index
end

get '/complaints/new' do
  erb :'complaints/new'
end
