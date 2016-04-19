class AddRestaurantToMenuItems < ActiveRecord::Migration
  def change
    add_column :menu_items, :restaurant, :string
  end
end
