class CreateDestinyGrimoireDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_grimoire_definitions do |t|

      t.timestamps null: false
    end
  end
end
