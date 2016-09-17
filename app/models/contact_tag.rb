class ContactTag < ActiveRecord::Base
  belongs_to :tag
  belongs_to :contact
end
