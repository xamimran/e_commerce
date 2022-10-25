class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title , null: false, default: ""
      t.string :description, null: false, default: ""

      t.timestamps
    end
  end
end
