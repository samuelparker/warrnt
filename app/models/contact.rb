class Contact < ActiveRecord::Base
  validates :name, presence: true
  validates :email, presence: true

  has_many :contact_tags
  has_many :tags, through: :contact_tags
end
