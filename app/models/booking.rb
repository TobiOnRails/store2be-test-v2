class Booking < ApplicationRecord
  has_one :spaces
  has_one :organizations
end
