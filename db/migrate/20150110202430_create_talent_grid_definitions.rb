class CreateTalentGridDefinitions < ActiveRecord::Migration
  def change
    create_table :talent_grid_definitions do |t|

      t.timestamps null: false
    end
  end
end
