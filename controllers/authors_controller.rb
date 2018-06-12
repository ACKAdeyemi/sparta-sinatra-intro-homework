class AuthorsController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  # Index
  get '/author' do
    '<h1>Index</h1>'
  end
  # New
  get '/author/new' do
    "<h1>New Page</h1>"
  end
  # Create
  post '/author' do
    "CREATE"
  end
  # Show
  get '/author/:id' do
    id = params[:id]
    "<h1>Show page for #{ id }</h1>"
  end
  # Edit
  get '/author/:id/edit' do
    "<h1>Edit page for #{ params[:id] }</h1>"
  end
  # Update
  put '/author/:id' do
    "Update #{ params[:id] }"
  end
  # Destroy
  delete '/author/:id' do
    "Destroy #{ params[:id] }"
  end

end
