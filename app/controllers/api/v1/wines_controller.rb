class Api::V1::WinesController < ApplicationController
    before_action :find_wine, only: [:show]
    #def index
     #   @wines = Wine.all
      #  render json: @wines 
    #end 

    def show
        @wine = Wine.find(params[:id])
        render json: @wine, status: 200
    end 

  





    private

    def wine_params
        params.permit(:title, :description, :winery_id)
    end

    def find_wine
        @wine = Wine.find(params[:id])
    end

end
