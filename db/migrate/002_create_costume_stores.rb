class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employees
      t.boolean :in_business
      t.datetime :opening
      t.datetime :closing
      t.timestamp
    end
  end
end
