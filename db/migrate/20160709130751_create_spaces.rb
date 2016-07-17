class CreateSpaces < ActiveRecord::Migration[5.0]
  def change
    create_table :spaces do |t|
      t.belongs_to :store, index: true
      t.string :title
      t.integer :price_per_day
      t.integer :price_per_week
      t.integer :price_per_month

      t.timestamps
    end
  end
end
