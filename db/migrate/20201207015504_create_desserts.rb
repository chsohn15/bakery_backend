class CreateDesserts < ActiveRecord::Migration[6.0]
  def change
    create_table :desserts do |t|
      t.string :name
      t.string :type
      t.text :description
      t.string :image_url
      t.decimal :price, :precision => 8, :scale => 2 

      t.timestamps
    end
  end
end
