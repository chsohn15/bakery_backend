class CreateCupcakes < ActiveRecord::Migration[6.0]
  def change
    create_table :cupcakes do |t|
      t.string :name
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
