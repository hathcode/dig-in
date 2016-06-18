class AddPlacesToPhotos < ActiveRecord::Migration
  def change
      add_column :photos, :places, :integer
      add_index :photos, :places
  end
end
