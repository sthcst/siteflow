class Product < ApplicationRecord
    validates :name, presence: true
    validates :price, numericality: { 
        greater_than_or_equal_to: 0,
        message: "Must be a non-negative number!"
    }
    validates :price, presence: true
end
