class AddQuantityToGoals < ActiveRecord::Migration
  def change
    add_column :goals, :quantity, :integer
  end
end
