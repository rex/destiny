class CreateStatGroupDefinitions < ActiveRecord::Migration
  def change
    create_table :stat_group_definitions do |t|

      t.timestamps null: false
    end
  end
end
