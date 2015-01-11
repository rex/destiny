class CreateDestinyGrimoireCardDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_grimoire_card_definitions do |t|

      t.timestamps null: false
    end
  end
end
