class AddCategoriesToCategoriesItems < ActiveRecord::Migration[5.2]
  def change
    add_reference :categories_items, :category, foreign_key: true
  end
end
