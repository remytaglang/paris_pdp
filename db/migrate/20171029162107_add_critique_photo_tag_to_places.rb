class AddCritiquePhotoTagToPlaces < ActiveRecord::Migration[5.0]
  def change
    add_column :places, :critique, :string
    add_column :places, :photo, :string
    add_column :places, :tags, :string, array: true, default: []
  end
end
