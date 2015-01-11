class CreateDestinyClassDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_class_definitions do |t|

      t.timestamps null: false
    end
  end
end
