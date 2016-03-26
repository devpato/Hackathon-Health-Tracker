class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :lastName
      t.string :area
      t.integer :age
      t.string :pictureName
      t.string :picture

      t.timestamps null: false
    end
  end
end
