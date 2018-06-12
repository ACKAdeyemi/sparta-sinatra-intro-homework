class HomeController < Sinatra::Base
  
  # static page
  get '/' do
    '<h1>Index</h1>'
  end

end
