class CreateDestinyUnlockFlagDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_unlock_flag_definitions do |t|

      t.timestamps null: false
    end
  end
end
