require 'sinatra'
require 'sinatra/contrib'
require 'sinatra/reloader' if development?
require_relative './controllers/home_controller.rb'
require_relative './controllers/books_controller.rb'
require_relative './controllers/authors_controller.rb'

run HomeController
use BooksController
use AuthorsController
