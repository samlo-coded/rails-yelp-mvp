class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, numericality: {
    only_integer: true,
    in: 0..5
  }
end
