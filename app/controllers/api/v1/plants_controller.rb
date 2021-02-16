class Api::V1::PlantsController < ApplicationController
    
    def index
        plants = Plant.all 
        render json: PlantSerializer.new(plants)
    end

    def create
        plant = Plant.new(plant_params)
        if plant.save
            render json: plant, status: :accepted
        else
            render json: {errors: plant.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private

    def plant_params
        params.require(:plant).permit(:name, :description, :image_url, :garden_id)
    end
end
