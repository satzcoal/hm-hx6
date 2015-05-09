class CreateMapCoords < ActiveRecord::Migration
  def change
    create_table :map_coords do |t|
      t.string :coords
      t.string :type
      t.integer :parent_id

      t.timestamps
    end
  end
end
