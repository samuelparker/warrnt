class Complaint < ActiveRecord::Base
  validates :title, presence: true
  validates :body, presence: true

  has_many :complaint_tags
  has_many :tags, through: :complaint_tags
end
