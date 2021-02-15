class Remove < ActiveRecord::Migration[6.0]
  def change
    remove_column :plants, :garden_id, :integer 
  end
end
