class Review < ApplicationRecord
  belongs_to :restaurant
  validates :rating, presence: true, inclusion: { in: [0, 1, 2, 3, 4, 5] }
  validates :rating, :content, presence: true
  validates :rating, numericality: { only_integer: true }
end
