class Stroll < ApplicationRecord
  belongs_to :city
  belongs_to :dog_sitter
  has_many :dogs
end
