class Profilepictures < ActiveRecord::Migration
  def change
  	add_column :users, :pictureName, :string  
  	add_column :users, :picture, :string  
  end
end
