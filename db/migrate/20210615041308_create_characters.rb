class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :species
      t.string :special_feature
      t.string :color
      t.string :image
      t.belongs_to :show, null: false, foreign_key: true

      t.timestamps
    end
  end
end
