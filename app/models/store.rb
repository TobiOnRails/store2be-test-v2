class Store < ApplicationRecord
  has_many :spaces
  belongs_to :address
  belongs_to :organization
end
