class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.string :name
      t.string :license
      t.references :car, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
