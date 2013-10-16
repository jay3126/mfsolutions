class CreateBusinessLocations < ActiveRecord::Migration
  def change
    create_table :business_locations do |t|
    	t.string :name
    	t.integer :parent_location_id
    	t.text :address
    	t.integer :mobile_number
    	t.integer :created_by_user_id
    	t.date :creation_date
    	t.integer :created_by
    	t.integer :managed_by

      t.timestamps
    end
  end
end
