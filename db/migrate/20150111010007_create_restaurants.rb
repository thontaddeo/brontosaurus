class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
    	t.string :mobile_url
    	t.string :name, null: false
    	t.string :phone
    	t.string :image_url, null: false
    	t.string :yelp_url
    	t.string :slug

    	t.boolean :closed, null: false

      t.timestamps
    end
  end
end
