class Review < ApplicationRecord
  validates :content, presence: true
  validates :rating, inclusion: { in: 0..5 }, numericality: { only_integer: true }

  belongs_to :restaurant
end
