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
            by_request: params[:by_request]
        )
        redirect_to 'http://localhost:3000'
    end
end
