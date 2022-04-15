#!/usr/bin/env ruby

require_relative '../app'

puts 'Welcome to console mode!'
# rubocop:disable Lint/Debugger
binding.pry(quiet: true)
# rubocop:enable Lint/Debugger
