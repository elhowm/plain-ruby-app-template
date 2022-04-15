# Gem dependencies
require 'rubygems'
require 'bundler'

APP_ENV = ENV.fetch('ENV') { 'development' }
groups = [:default]
groups << :development if APP_ENV == 'development'
Bundler.require(*groups)

# App dependencies
Dir["#{__dir__}/app/**/*.rb"].each { |file| require(file) }
