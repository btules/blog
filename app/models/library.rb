class Library < ApplicationRecord
  validates :title, presence: true
  validates :author, presence: true
  validates :pontuation, numericality: { greater_than_or_equal_to: 1, less_than_or_equal_to: 10 }
end
