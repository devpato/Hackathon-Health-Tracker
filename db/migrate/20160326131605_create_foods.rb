class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.integer :res_Id
      t.integer :cal
      t.integer :fat
      t.integer :sugar
      t.string :location
      t.string :picture

      t.timestamps null: false
    end
  end
end
