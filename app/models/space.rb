class Space < ApplicationRecord
    has_many :bookings
    has_many :organizations, :through => :bookings
    belongs_to :store, optional: true
end
