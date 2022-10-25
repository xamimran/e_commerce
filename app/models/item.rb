class Item < ApplicationRecord
  has_many :categories, through: :categories_items
end
