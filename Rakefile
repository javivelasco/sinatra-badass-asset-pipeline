require 'rake/tasklib'
require 'rake/sprocketstask'
require './app'

namespace :assets do
  desc 'Precompile assets'
  task :precompile do
    environment = BadassExample.assets
    manifest = Sprockets::Manifest.new(environment.index, File.join(BadassExample.assets_path, "manifesto.json"))
    manifest.compile(BadassExample.assets_precompile)
  end

  desc "Clean assets"
  task :clean do
    FileUtils.rm_rf(BadassExample.assets_path)
  end
end
