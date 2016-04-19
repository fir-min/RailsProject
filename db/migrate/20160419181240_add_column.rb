class AddColumn < ActiveRecord::Migration
  def change
    add_column :restaurants, :restaurant_id, :integer
    add_column :menus, :menu_id, :integer
  end
end
