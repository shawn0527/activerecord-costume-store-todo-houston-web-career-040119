# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :costume_store do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.smalldatetime :opening_time
      t.smalldatetime :closing_time
    end
  end
end
