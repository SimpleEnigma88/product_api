class Product < ApplicationRecord
    belongs_to :category

    validates :name, presence: true, length: { maximum: 50 }
    validates :price, presence: true, numericality: { greater_than: 0 }
end