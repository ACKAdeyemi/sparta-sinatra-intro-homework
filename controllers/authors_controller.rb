class AuthorsController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  # Index
  get '/authors' do
    '<h1>Authors Index</h1>'
  end
  # New
  get '/authors/new' do
    "<h1>New Page</h1>"
  end
  # Create
  post '/authors' do
    "CREATE"
  end
  # Show
  get '/authors/:id' do
    id = params[:id]
    "<h1>Show page for #{ id }</h1>"
  end
  # Edit
  get '/authors/:id/edit' do
    "<h1>Edit page for #{ params[:id] }</h1>"
  end
  # Update
  put '/authors/:id' do
    "Update #{ params[:id] }"
  end
  # Destroy
  delete '/authors/:id' do
    "Destroy #{ params[:id] }"
  end

end
