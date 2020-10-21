class BeersController < ApplicationController
    def index 
        @beers = Beer.all 
        render json: @beers
    end

    def show
        @beer = Beer.find(params[:id])
        render json: @beer
    end

    def create
        @beer = Beer.create(
            name: params[:name],
            requested: params[:requested]
        )
        redirect_to 'http://localhost:3001'
    end

    def destroy
        @beer = Beer.find(params[:id])
        @beer.destroy

        render json: "Item #{@beer.id} has been removed."
    end
end
