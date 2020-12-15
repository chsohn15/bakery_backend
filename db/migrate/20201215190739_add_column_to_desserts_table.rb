class AddColumnToDessertsTable < ActiveRecord::Migration[6.0]
  def change
    add_column :desserts, :store_id, :integer
  end
end
