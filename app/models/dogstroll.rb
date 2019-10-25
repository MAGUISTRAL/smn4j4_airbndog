class Dogstroll < ApplicationRecord
  belongs_to :city
  belongs_to :dog
  belongs_to :dogsitter
  belongs_to :stroll
end
