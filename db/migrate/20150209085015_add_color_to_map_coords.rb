class AddColorToMapCoords < ActiveRecord::Migration
  def change
    add_column :map_coords, :color, :string
  end
end
