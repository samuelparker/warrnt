# require 'dotenv'
# require 'httparty'
 require 'awesome_print'
require 'geocoder'



location = Geokit::Geocoders::IpGeocoder.geocode("173.46.64.174")
p city = location.city
p country = location.country




# ap Geocoder.coordinates("25 Main St, Cooperstown, NY")
# # ap result = request.location
# # # before = Object.constants
# # # require 'geoip'
# # # p Object.constants-before


# # #   # location = HTTParty.get("https://www.googleapis.com/geolocation/v1/geolocate?key=ENV['GEO_KEY']")

# # # location =
# # # reverse_geocoded_by :latitude

# # require 'socket'

# # addr_infos = Socket.ip_address_list
# # ap addr_infos[-1]

# # addr_infos.each do |addr_info|
# #   ap addr_info.ip_address
# # end

#  p @city  = request.location.city
# p geo
# reverse_geocoded_by :latitude, :longitude do |obj,results|
#   if geo = results.first
#     obj.city    = geo.city
#     obj.zipcode = geo.postal_code
#     obj.country = geo.country_code
#   end
# end
# after_validation :reverse_geocode
