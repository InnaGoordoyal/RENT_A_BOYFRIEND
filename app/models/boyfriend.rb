class Boyfriend < ApplicationRecord
  has_many :users
  has_many :bookings

  validates :first_name, :last_name, :age, :category, :email, presence: true
end
