require 'dotenv'
require 'httparty'
require 'awesome_print'
require 'geocoder'




# before = Object.constants
# require 'geoip'
# p Object.constants-before


  # location = HTTParty.get("https://www.googleapis.com/geolocation/v1/geolocate?key=ENV['GEO_KEY']")

# location.each{|x, y| ap x y}
# ap GeoIp.geolocation('209.85.227.104')

reverse_geocoded_by :latitude

