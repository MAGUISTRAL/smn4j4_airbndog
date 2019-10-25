class Dogsitter < ApplicationRecord
  has_many :dogs, through: :strolls
  has_one :stroll, through: :dogstroll
  has_one :city, through: :stroll
end
