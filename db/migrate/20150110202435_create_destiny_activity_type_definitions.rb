class CreateDestinyActivityTypeDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_activity_type_definitions do |t|

      t.timestamps null: false
    end
  end
end
