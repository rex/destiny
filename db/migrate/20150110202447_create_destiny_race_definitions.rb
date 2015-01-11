class CreateDestinyRaceDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_race_definitions do |t|

      t.timestamps null: false
    end
  end
end
