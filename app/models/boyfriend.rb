class Boyfriend < ApplicationRecord
 has_many :users, :bookings, :reviews
 validates :first_name, :last_name, :age, :category, :email presence: true
end
