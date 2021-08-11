class RenameColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :restaurants, :addres, :address
  end
end
