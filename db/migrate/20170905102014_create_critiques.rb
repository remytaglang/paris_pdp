class CreateCritiques < ActiveRecord::Migration[5.0]
  def change
    create_table :critiques do |t|
      t.string :description
      t.references :store, foreign_key: true

      t.timestamps
    end
  end
end