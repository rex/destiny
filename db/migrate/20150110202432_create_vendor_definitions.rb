class CreateVendorDefinitions < ActiveRecord::Migration
  def change
    create_table :vendor_definitions do |t|

      t.timestamps null: false
    end
  end
end
