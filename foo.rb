require 'bundler/setup'

puts "Bundler::VERSION: #{Bundler::VERSION}"
puts "bundler --version: #{`bundler --version`}"
puts "Bundler.original_system: #{Bundler.original_system('bundle --version')}"
