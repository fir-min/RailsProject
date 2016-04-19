class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :type
    end
  end
end
