require 'sinatra'
require 'sinatra/contrib'
require 'sinatra/reloader' if development?

require_relative './controllers/home_controller'
require_relative './controllers/books_controller'
require_relative './controllers/author_controller'

run HomeController
run BooksController
run AuthorController
