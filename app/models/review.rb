class Review < ApplicationRecord
  belongs_to :restaurant

  validates :rating, presence: true, numericality: { greater_than_or_equal_to: 0, less_than: 6 }
  validates :content, presence: true
end
