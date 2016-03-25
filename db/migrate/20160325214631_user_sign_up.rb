class UserSignUp < ActiveRecord::Migration
  def change
  	add_column :users, :sex, :string
  	add_column :users, :height, :string    
  	add_column :users, :weight, :string  
  	add_column :users, :lastName, :string  
  end
end
