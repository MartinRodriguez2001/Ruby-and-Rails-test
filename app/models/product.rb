class Product < ApplicationRecord
    validates :name, presence: true #garantiza que todos los productos deben tener un name
end
