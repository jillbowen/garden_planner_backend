class Plant < ApplicationRecord
    belongs_to :garden

    validates :name, :description, :image_url, presence: true
end
