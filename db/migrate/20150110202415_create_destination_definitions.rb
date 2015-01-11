class CreateDestinationDefinitions < ActiveRecord::Migration
  def change
    create_table :destination_definitions do |t|

      t.timestamps null: false
    end
  end
end
