class Organization < ApplicationRecord
  belongs_to :stores
  belongs_to :bookings
end
