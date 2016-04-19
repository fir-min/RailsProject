class RemoveColumn3 < ActiveRecord::Migration
  def change
    remove_column :menu_items, :menu_name
  end
end
