class CreateSandboxPerkDefinitions < ActiveRecord::Migration
  def change
    create_table :sandbox_perk_definitions do |t|

      t.timestamps null: false
    end
  end
end
