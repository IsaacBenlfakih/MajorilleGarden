class Product < ApplicationRecord
  has_many :product_orders
  has_many :orders, through: :product_orders
  has_many :orderables
  has_many :carts, through: :orderables
  has_one_attached :photo
end
