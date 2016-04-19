class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :menus, :type, :name
    rename_column :menu_items, :type, :menu_name
  end
end
