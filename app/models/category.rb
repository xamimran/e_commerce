class Category < ApplicationRecord
  has_many :items, through: :categories_items
end
