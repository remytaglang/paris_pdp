class AddCategorieToPlaces < ActiveRecord::Migration[5.0]
  def change
    add_column :places, :categorie, :string
  end
end
