class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :type
      t.string :name
      t.string :price
    end
  end
end
