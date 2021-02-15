class AddGardenIdToPlant < ActiveRecord::Migration[6.0]
  def change
    add_reference :plants, :garden, foreign_key: true
  end
end
