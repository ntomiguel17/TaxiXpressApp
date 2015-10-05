class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :code
      t.text :brand
      t.integer :seats
      t.text :model
      t.text :description
      t.references :category, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
