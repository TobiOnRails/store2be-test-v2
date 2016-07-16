class CreateStores < ActiveRecord::Migration[5.0]
  def change
    create_table :stores do |t|
      t.integer :address 
      add_foreign_key :stores, :addresses, column: :address, primary_key: "id"
      t.integer :organization
      add_foreign_key :stores, :organizations, column: :organization, primary_key "id"
      t.string :title
      t.time :opening
      t.time :closing

      t.timestamps
    end
  end
end
