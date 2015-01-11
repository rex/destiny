class CreateActivityTypeDefinitions < ActiveRecord::Migration
  def change
    create_table :activity_type_definitions do |t|

      t.timestamps null: false
    end
  end
end
