class Tag < ActiveRecord::Base
  validates :name, presence: true

  has_many :complaint_tags
  has_many :resource_tags
  has_many :contact_tags
  has_many :complaints, through: :complaint_tags
  has_many :resources, through: :resource_tags
  has_many :contacts, through: :contact_tags
end
