class AddDefaultToCharacterLikes < ActiveRecord::Migration[6.1]
  def change
    change_column_default :characters, :likes, 0
  end
end
