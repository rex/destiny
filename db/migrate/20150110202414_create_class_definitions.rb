class CreateClassDefinitions < ActiveRecord::Migration
  def change
    create_table :class_definitions do |t|

      t.timestamps null: false
    end
  end
end
