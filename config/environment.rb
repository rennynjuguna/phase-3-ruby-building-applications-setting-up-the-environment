# Require statements should go here.
require 'bundler/setup'
Bundler.require(:default, :development)

require_relative '../lib/garden.rb'
require_relative '../lib/plant.rb'
# Then any files that need to load the files required here can
# require THIS file, environment.rb, and get access to everything
