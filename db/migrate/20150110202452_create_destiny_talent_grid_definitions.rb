class CreateDestinyTalentGridDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_talent_grid_definitions do |t|

      t.timestamps null: false
    end
  end
end
