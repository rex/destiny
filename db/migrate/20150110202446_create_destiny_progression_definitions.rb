class CreateDestinyProgressionDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_progression_definitions do |t|

      t.timestamps null: false
    end
  end
end
