class CreateStatDefinitions < ActiveRecord::Migration
  def change
    create_table :stat_definitions do |t|

      t.timestamps null: false
    end
  end
end
