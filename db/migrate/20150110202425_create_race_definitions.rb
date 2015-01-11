class CreateRaceDefinitions < ActiveRecord::Migration
  def change
    create_table :race_definitions do |t|

      t.timestamps null: false
    end
  end
end
