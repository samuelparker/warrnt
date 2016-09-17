class Resource < ActiveRecord::Base
  validates :description, presence: true
  validates :url, presence: true

  has_many :resource_tags
  has_many :tags, through: :resource_tags
end
