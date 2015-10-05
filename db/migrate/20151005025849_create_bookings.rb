class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.text :pickup
      t.text :dropoff
      t.integer :people
      t.references :category, index: true, foreign_key: true
      t.text :description

      t.timestamps null: false
    end
  end
end
