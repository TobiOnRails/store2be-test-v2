class CreateBookings < ActiveRecord::Migration[5.0]
  def change
    create_table :bookings do |t|
      t.belongs_to :space, index: true
      t.belongs_to :organization, index: true
      t.date :start_date
      t.date :end_date
      t.integer :price

      t.timestamps
    end
  end
end
