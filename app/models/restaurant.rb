class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :category, acceptance: { accept: ['chinese', 'italian', 'japanese', 'french', 'belgian'] }
  validates :category, :name, :address, presence: true
end
