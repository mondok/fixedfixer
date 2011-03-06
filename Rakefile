# Rakefile
require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('fixedfixer', '0.1.0') do |p|
  p.description    = "Parses fixed length files into arrays"
  p.url            = "http://github.com/mondok/fixedfixer"
  p.author         = "Matt Mondok"
  p.email          = "matt.mondok@gmail.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }