class CreateHistoricalStatsDefinitions < ActiveRecord::Migration
  def change
    create_table :historical_stats_definitions do |t|

      t.timestamps null: false
    end
  end
end
