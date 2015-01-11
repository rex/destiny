class CreateInventoryItemDefinitions < ActiveRecord::Migration
  def change
    create_table :inventory_item_definitions do |t|

      t.timestamps null: false
    end
  end
end
