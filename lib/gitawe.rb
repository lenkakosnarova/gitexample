require 'awesomeclass'

# Default is "Awesomeness"
name = ARGV.first || "yeah"

awesomeclass = Awesomeclass.new(name)
puts awesomeclass.awesome