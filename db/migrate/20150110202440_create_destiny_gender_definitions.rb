class CreateDestinyGenderDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_gender_definitions do |t|

      t.timestamps null: false
    end
  end
end
