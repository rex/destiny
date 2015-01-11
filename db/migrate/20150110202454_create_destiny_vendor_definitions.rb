class CreateDestinyVendorDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_vendor_definitions do |t|

      t.timestamps null: false
    end
  end
end
