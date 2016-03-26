class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastName
      t.integer :age
      t.string :sex
      t.string :height
      t.string :weight
      t.string :pictureName
      t.string :picture
      t.string :username
      t.string :password

      t.timestamps null: false
    end
  end
end
