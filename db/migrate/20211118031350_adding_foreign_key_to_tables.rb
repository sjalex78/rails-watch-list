class AddingForeignKeyToTables < ActiveRecord::Migration[6.1]
  def change
    add_foreign_key :bookmarks, :movies
  end
end
