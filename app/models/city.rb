class City < ApplicationRecord
  has_many :dogs, through: :dogstrolls
  has_many :dogsitters, through: :dogstrolls
  has_many :strolls, through: :dogstrolls
end
