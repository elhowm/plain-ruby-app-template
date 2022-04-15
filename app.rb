require 'singleton'
require_relative 'environment'

class App
  include Singleton

  def run
    puts 'Hello world!'
  end
end
