class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :description
      t.string :image_url
      t.integer :garden_id

      t.timestamps
    end
  end
end
