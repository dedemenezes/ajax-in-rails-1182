class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, length: { minimum: 8 }
end
