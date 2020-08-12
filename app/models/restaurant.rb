class Restaurant < ApplicationRecord
  validates :name, :address, :phone_number, :category["chinese", "italian", "japanese", "french", "belgian"], presence: true
  has_many :reviews, dependent: :destroy
end
