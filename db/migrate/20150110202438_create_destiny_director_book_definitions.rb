class CreateDestinyDirectorBookDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_director_book_definitions do |t|

      t.timestamps null: false
    end
  end
end
