class Stroll < ApplicationRecord
    belongs_to :city
    has_many :dogsitters
    has_many :dogs
end
