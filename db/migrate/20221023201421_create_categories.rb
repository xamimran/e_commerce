class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :name
      t.string :description
      t.integer :cat_type

      t.timestamps
    end
  end
end
