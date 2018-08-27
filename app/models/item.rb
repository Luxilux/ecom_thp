class Item < ApplicationRecord
  has_many :categories
  has_many :carts
  has_many :orders
  belongs_to :category
end
