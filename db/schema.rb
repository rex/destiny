# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150110202454) do

  create_table "DestinyActivityBundleDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinyActivityDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinyActivityTypeDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinyClassDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinyDestinationDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinyDirectorBookDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinyFactionDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinyGenderDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinyGrimoireCardDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinyGrimoireDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinyHistoricalStatsDefinition", primary_key: "key", force: :cascade do |t|
    t.binary "json"
  end

  add_index "DestinyHistoricalStatsDefinition", ["key"], name: "sqlite_autoindex_DestinyHistoricalStatsDefinition_1", unique: true

  create_table "DestinyInventoryBucketDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinyInventoryItemDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinyPlaceDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinyProgressionDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinyRaceDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinySandboxPerkDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinySpecialEventDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinyStatDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinyStatGroupDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinyTalentGridDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinyUnlockFlagDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "DestinyVendorDefinition", force: :cascade do |t|
    t.binary "json"
  end

  create_table "activity_bundle_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "activity_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "activity_type_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "class_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destination_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_activity_bundle_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_activity_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_activity_type_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_class_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_destination_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_director_book_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_faction_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_gender_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_grimoire_card_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_grimoire_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_historical_stats_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_inventory_item_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_place_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_progression_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_race_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_sandbox_perk_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_special_event_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_stat_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_stat_group_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_talent_grid_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_unlock_flag_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "destiny_vendor_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "director_book_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "faction_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "gender_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "grimoire_card_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "grimoire_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "historical_stats_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "inventory_item_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "place_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "progression_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "race_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sandbox_perk_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "special_event_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stat_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stat_group_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "talent_grid_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "unlock_flag_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vendor_definitions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
