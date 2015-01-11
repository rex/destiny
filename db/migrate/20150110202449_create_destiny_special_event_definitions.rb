class CreateDestinySpecialEventDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_special_event_definitions do |t|

      t.timestamps null: false
    end
  end
end
