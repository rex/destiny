class CreateGrimoireCardDefinitions < ActiveRecord::Migration
  def change
    create_table :grimoire_card_definitions do |t|

      t.timestamps null: false
    end
  end
end
