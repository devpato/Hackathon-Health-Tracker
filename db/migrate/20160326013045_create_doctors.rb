class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :lastName
      t.integer :numPatients
      t.integer :sex

      t.timestamps null: false
    end
  end
end
