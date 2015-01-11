class CreateDestinyPlaceDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_place_definitions do |t|

      t.timestamps null: false
    end
  end
end
