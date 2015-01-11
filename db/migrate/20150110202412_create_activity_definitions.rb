class CreateActivityDefinitions < ActiveRecord::Migration
  def change
    create_table :activity_definitions do |t|

      t.timestamps null: false
    end
  end
end
