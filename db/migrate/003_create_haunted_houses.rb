class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :are_family_friendly
      t.timestamp :opening
      t.timestamp :closing
      t.text :long_description
    end
  end
end
