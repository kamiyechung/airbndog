class Dog < ApplicationRecord
  belongs_to :stroll
  has_many :dog_sitters, through: :stroll
  belongs_to :city
end
