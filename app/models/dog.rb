class Dog < ApplicationRecord
  has_one :city, through: :dogstroll
  has_one :dogsitter, through: :dogstroll
  has_one :stroll, through: :dogstroll
end
