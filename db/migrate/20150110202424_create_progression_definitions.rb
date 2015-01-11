class CreateProgressionDefinitions < ActiveRecord::Migration
  def change
    create_table :progression_definitions do |t|

      t.timestamps null: false
    end
  end
end
