class Api::V1::WineriesController < ApplicationController
    before_action :find_winery, only: [:show, :edit, :update, :destroy]

    def index
        @wineries = Winery.all 
        render json: @wineries 
    end 

    def show
        @winery = Winery.find(params[:id])
        render json: @winery.to_json(include: [:wines]), status: :ok
    end 

    def create
        @winery = Winery.create(winery_params)
        render json: @winery, status: 200
    end


    def destroy
        winery = Winery.find_by(id: params[:id])
        winery.destroy
        render json: winery
    end

    private

    def winery_params
        params.permit(:name, :year_founded, :types_offered, :location, :affordable)
    end

    def find_winery
         @winery = Winery.find(params[:id])
    end
end
