class CreateUnlockFlagDefinitions < ActiveRecord::Migration
  def change
    create_table :unlock_flag_definitions do |t|

      t.timestamps null: false
    end
  end
end
