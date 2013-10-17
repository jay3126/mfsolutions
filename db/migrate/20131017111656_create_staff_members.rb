class CreateStaffMembers < ActiveRecord::Migration
  def change
    create_table :staff_members do |t|
    	t.string :name
    	t.integer :mobile_number
    	t.text :address
    	t.integer :created_by
    	t.integer :updated_by

      t.timestamps
    end
  end
end
