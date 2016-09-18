class ComplaintTag < ActiveRecord::Base
  belongs_to :complaint
  belongs_to :tag
end
