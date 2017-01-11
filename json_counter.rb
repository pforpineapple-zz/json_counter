require 'json'

f = File.open(ARGV.first)
hash = JSON.parse(File.read(f))

puts hash['response']['venues'].count
