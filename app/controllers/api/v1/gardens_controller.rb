class Api::V1::GardensController < ApplicationController

    def index
        gardens = Garden.all 
        render json: gardens
    end

    def create
        garden = Garden.new(garden_params)
    end

    private

    def garden_params
        params.require(:garden).permit()
    end
end
