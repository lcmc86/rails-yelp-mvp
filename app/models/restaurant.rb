class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  RESTAURANTS = %w[chinese italian japanese french belgian]
  validates :category, inclusion: { in: RESTAURANTS }
  validates :name, :address, :category, :phone_number, presence: true
end
