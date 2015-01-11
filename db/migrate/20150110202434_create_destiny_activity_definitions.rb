class CreateDestinyActivityDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_activity_definitions do |t|

      t.timestamps null: false
    end
  end
end
