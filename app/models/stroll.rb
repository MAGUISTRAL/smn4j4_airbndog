class Stroll < ApplicationRecord
  has_one :dogsitter, through: :dogstroll
  has_many :dogs, through: :dogstrolls
  has_one :city, through: :stroll
end
