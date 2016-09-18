require "geocoder"

class Complaint < ActiveRecord::Base
  validates :title, presence: true
  validates :body, presence: true


  geocoded_by :ip_address
  after_validation :geocode, if: :address_changed


  has_many :complaint_tags
  has_many :tags, through: :complaint_tags

  def city
    request.location.city
  end


end
