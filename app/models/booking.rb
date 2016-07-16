class Booking < ApplicationRecord
  belongs_to :space, optional: true
  belongs_to :organization, optional: true
end
