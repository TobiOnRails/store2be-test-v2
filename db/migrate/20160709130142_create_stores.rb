class CreateStores < ActiveRecord::Migration[5.0]
  def change
    create_table :stores do |t|
      t.integer :address
      t.integer :organization
      t.string :title
      t.time :opening
      t.time :closing

      t.timestamps
    end
  end
end
