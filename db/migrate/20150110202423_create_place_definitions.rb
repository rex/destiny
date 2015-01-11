class CreatePlaceDefinitions < ActiveRecord::Migration
  def change
    create_table :place_definitions do |t|

      t.timestamps null: false
    end
  end
end
