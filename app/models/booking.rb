class Booking < ApplicationRecord
  belongs_to :spaces
  belongs_to :organizations
end
