class ColumnsShow < ActiveRecord::Migration[5.1]
  def change
    add_column :shows, :genre, :text
    add_column :shows, :season, :text
    add_column :shows, :day, :text
  end
end
