class CreateDirectorBookDefinitions < ActiveRecord::Migration
  def change
    create_table :director_book_definitions do |t|

      t.timestamps null: false
    end
  end
end
