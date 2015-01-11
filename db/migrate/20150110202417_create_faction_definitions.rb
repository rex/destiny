class CreateFactionDefinitions < ActiveRecord::Migration
  def change
    create_table :faction_definitions do |t|

      t.timestamps null: false
    end
  end
end
