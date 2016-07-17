class CreateStores < ActiveRecord::Migration[5.0]
  def change
    create_table :stores do |t|
      t.belongs_to :address, index: true 
      t.belongs_to :organization, index: true
      t.string :title
      t.time :opening
      t.time :closing

      t.timestamps
    end
  end
end
