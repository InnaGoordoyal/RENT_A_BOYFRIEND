class Review < ApplicationRecord
  belongs_to :boyfriend
  belongs_to :user
end
