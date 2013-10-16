class CreateLocationLevels < ActiveRecord::Migration
  def change
    create_table :location_levels do |t|
    	t.integer :level
    	t.string :level_name

      t.timestamps
    end
  end
end