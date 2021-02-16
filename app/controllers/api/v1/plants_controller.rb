class Api::V1::PlantsController < ApplicationController
    
    def index
        plants = Plant.all 
        render json: plants
    end

    def create
        plant = Plant.new(plant_params)
    end

    private

    def plant_params
        params.require(:plant).permit()
    end
end
