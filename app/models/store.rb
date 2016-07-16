class Store < ApplicationRecord
  has_many :spaces
  belongs_to :address, optional: true
  belongs_to :organization, optional: true
end
