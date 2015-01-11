class CreateActivityBundleDefinitions < ActiveRecord::Migration
  def change
    create_table :activity_bundle_definitions do |t|

      t.timestamps null: false
    end
  end
end
