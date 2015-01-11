class CreateDestinyStatDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_stat_definitions do |t|

      t.timestamps null: false
    end
  end
end
