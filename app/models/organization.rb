class Organization < ApplicationRecord
  has_many :bookings
  has_many :spaces, :through => :bookings
  
  has_many :stores
  has_many :addresses, :through => :stores
end
