class Restaurant < ApplicationRecord
  has_many :reviews
  validates :name, presence: true
  validates :address, presence: true
  VALID_CATEGORIES = %w[chinese italian japanese french belgian].freeze
  validates :category, presence: true, inclusion: { in: VALID_CATEGORIES }
end
