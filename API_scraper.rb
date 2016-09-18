require 'dotenv'
require 'httparty'
require 'awesome_print'

  location = HTTParty.get("https://www.googleapis.com/geolocation/v1/geolocate?key=ENV['GEO_KEY']")

location.each{|x| ap x}

