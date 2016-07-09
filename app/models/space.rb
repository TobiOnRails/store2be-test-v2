class Space < ApplicationRecord
    has_one :stores
    belongs_to :bookings
end
