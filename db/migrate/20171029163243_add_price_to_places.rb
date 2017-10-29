class AddPriceToPlaces < ActiveRecord::Migration[5.0]
  def change
    add_column :places, :price, :string
  end
end
