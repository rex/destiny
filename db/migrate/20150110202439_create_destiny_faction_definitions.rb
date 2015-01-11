class CreateDestinyFactionDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_faction_definitions do |t|

      t.timestamps null: false
    end
  end
end
