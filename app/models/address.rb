class Address < ApplicationRecord
  has_many :stores
  has_many :organizations, :through => :stores
end
