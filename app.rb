require 'sinatra/base'
require 'haml'
require 'compass'
require 'coffee_script'
require 'sass'
require_relative './lib/asset_pipeline'

class BadassExample < Sinatra::Base
  register AssetPipeline

  get "/" do
    haml :index
  end
end
