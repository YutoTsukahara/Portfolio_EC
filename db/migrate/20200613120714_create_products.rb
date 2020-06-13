class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.references :admin, index: true, null: false, foreign_key: true
      t.string :name, null: false
      t.text :description, null: false
      t.integer :price, null: false
      t.string :image, null: false

      t.timestamps
    end
  end
end
