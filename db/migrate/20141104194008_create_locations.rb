class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
    	t.text :neighborhoods, null: false
    	t.text :address, null: false
    	t.text :coordinate, null: false

    	t.string :postal_code, null: false
    	t.string :city, null: false
    	t.string :country_code, null: false
    	t.string :state_code, null: false

      t.timestamps
    end
  end
end
