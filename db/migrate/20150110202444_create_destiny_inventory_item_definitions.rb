class CreateDestinyInventoryItemDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_inventory_item_definitions do |t|

      t.timestamps null: false
    end
  end
end
