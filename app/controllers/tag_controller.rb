get '/tags/:id' do
  @tags = Tag.all.sort_by { |tag| tag.name }
  @tag = Tag.find(params[:id])
  @resources = @tag.resources.sort_by { |resource| resource.description }
  erb :'tags/show'
end
