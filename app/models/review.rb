class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content :rating[0..5], presence: true
end
