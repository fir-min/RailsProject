class RemoveColumn2 < ActiveRecord::Migration
  def change
    remove_column :menus, :position
    remove_column :menu_items, :position
  end
end
