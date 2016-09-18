require "geocoder"

class Location < ActiveRecord::Base
  attr_accessor :address, :latitude, :longitude
  geocoded_by :ip_address
  reverse_geocoded_by :latitude, :longitude, address: :location

  after_validation :geocode , if: :address_changed

end
