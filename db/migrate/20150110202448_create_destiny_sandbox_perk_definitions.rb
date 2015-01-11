class CreateDestinySandboxPerkDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_sandbox_perk_definitions do |t|

      t.timestamps null: false
    end
  end
end
