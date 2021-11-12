class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :boyfriend

  validates :start_date, :end_date, :address, :price, presence: true
end
