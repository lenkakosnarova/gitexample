require 'awesomeclass'

# Default is "Awesomeness"
# Author is the bad cop (ohhoh badcop@gitawe)
name = ARGV.first || "yeah"

awesomeclass = Awesomeclass.new(name)
puts awesomeclass.awesome