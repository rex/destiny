class CreateDestinyDestinationDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_destination_definitions do |t|

      t.timestamps null: false
    end
  end
end
