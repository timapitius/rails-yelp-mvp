class Restaurant < ApplicationRecord
  validates :name, :address, presence: true
  validates :category, inclusion: { in: %w(chinese italian japanese french belgian)}
end
