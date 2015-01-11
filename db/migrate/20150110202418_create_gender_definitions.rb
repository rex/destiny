class CreateGenderDefinitions < ActiveRecord::Migration
  def change
    create_table :gender_definitions do |t|

      t.timestamps null: false
    end
  end
end
