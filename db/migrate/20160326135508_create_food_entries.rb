class CreateFoodEntries < ActiveRecord::Migration
  def change
    create_table :food_entries do |t|
      t.timestamps null: false
      t.datetime "date"
      t.integer "user_id"
      t.integer "food_id"
    end
  end
end
