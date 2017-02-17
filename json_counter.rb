require 'json'

f = File.open(ARGV.first)
hash = JSON.parse(File.read(f))

#for foursquare
#puts hash['results'].count

results = hash['results']

#print results.count
results.each {|result| print result['name'] + "\n"}

#for yelp
#puts hash['businesses'].count
