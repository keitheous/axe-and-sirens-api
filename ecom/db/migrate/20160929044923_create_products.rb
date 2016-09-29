class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.string :price
      t.string :image
      t.integer :order

      t.timestamps null: false
    end
  end
end
