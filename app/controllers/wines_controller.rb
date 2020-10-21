class WinesController < ApplicationController
    def index 
        @wines = Wine.all 
        render json: @wines
    end

    def show
        @wine = Wine.find(params[:id])
        render json: @wine
    end

    def create
        @wine = Wine.create(
            name: params[:name],
            kind: params[:kind],
            requested: params[:requested]
        )
        redirect_to 'http://localhost:3001'
    end

    def destroy
        @wine = Wine.find(params[:id])
        @wine.destroy

        render json: "Item #{@wine.id} has been removed."
    end
end
