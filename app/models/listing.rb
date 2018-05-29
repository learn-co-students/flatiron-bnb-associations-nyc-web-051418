class Listing < ActiveRecord::Base
  belongs_to :city
  belongs_to :host, :class_name => "User"
end
