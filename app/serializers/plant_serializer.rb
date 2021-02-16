class PlantSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :image_url, :garden_id, :garden
end
