class Store < ApplicationRecord
  has_one :addresses
  has_one :organizations
  
  belongs_to :spaces
end
