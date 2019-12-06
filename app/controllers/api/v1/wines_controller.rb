class Api::V1::WinesController < ApplicationController
    before_action :find_wine, only: [:show, :edit, :update, :destroy]
    def index
        @wines = Wine.all
        render json: @wines 
    end 

    def show
        @wine = Wine.find(params[:id])
        render json: @wine, status: 200
    end 

    def create
        @Wine = Wine.create(wine_params)
        render json: @wine, status: 200
    end


    def update 
        @wine.update(wine_params)
        if @wine.save
          render json: @wine, status: 200
        else
          render json: { errors: @wine.errors.full_messages }, status: :unprocessible_entity
        end
    end 

    def destroy
        wine = Wine.find_by(id: params[:id])
        wine.destroy
        render json: wine
    end


    private

    def wine_params
        params.permit(:title, :description, :winery_id)
    end

    def find_wine
        @wine = Wine.find(params[:id])
    end

end
