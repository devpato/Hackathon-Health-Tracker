class UpdateFood < ActiveRecord::Migration
  def change
    change_column :foods, :res_Id, :string
    add_column :foods, :name, :string
    rename_column :foods, :res_Id, :rest_name
  end
end
