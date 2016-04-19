class RemoveColumn < ActiveRecord::Migration
  def change
    remove_column :menus, :restaurant
    remove_column :menu_items, :restaurant
  end
end
