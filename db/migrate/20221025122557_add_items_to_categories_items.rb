class AddItemsToCategoriesItems < ActiveRecord::Migration[5.2]
  def change
    add_reference :categories_items, :item, foreign_key: true
  end
end
