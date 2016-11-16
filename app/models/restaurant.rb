class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  CATEGORIE = %w(chinese italian japanese french belgian)
  validates :category, inclusion: { in: CATEGORIE, allow_nil: false }
end
