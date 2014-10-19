require './app'

ENV['RACK_ENV'] ||= 'development'
use BadassExample
run Sinatra::Application
