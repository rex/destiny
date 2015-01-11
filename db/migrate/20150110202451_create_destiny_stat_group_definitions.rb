class CreateDestinyStatGroupDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_stat_group_definitions do |t|

      t.timestamps null: false
    end
  end
end
