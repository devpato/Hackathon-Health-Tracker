class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.integer :type_id
      t.string :title
      t.integer :end
      t.datetime :date

      t.timestamps null: false
    end
  end
end
