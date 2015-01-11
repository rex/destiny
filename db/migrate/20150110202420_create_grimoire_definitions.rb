class CreateGrimoireDefinitions < ActiveRecord::Migration
  def change
    create_table :grimoire_definitions do |t|

      t.timestamps null: false
    end
  end
end
