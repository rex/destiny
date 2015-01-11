class CreateDestinyHistoricalStatsDefinitions < ActiveRecord::Migration
  def change
    create_table :destiny_historical_stats_definitions do |t|

      t.timestamps null: false
    end
  end
end
