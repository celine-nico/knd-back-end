class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :show_name
      t.integer :release_year
      t.boolean :available_on_tv

      t.timestamps
    end
  end
end
