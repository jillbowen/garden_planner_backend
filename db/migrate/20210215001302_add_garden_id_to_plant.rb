class AddGardenIdToPlant < ActiveRecord::Migration[6.0]
  def change
    add_reference :plants, :garden, null: false, foreign_key: true
  end
end
