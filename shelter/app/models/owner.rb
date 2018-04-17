class Owner < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true

  has_many :animals
end
