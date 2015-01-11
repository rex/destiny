class CreateSpecialEventDefinitions < ActiveRecord::Migration
  def change
    create_table :special_event_definitions do |t|

      t.timestamps null: false
    end
  end
end
