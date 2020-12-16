class ChangeColumnNameInDesserts < ActiveRecord::Migration[6.0]
  def change
    rename_column :desserts, :type, :variety
  end
end
