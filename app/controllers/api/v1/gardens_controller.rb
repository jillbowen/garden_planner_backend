class Api::V1::GardensController < ApplicationController

    def index
        gardens = Garden.all 
        render json: GardenSerializer.new(gardens)
    end
