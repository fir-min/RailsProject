class AddRestaurantToMenus < ActiveRecord::Migration
  def change
    add_column :menus, :restaurant, :string
  end
end
