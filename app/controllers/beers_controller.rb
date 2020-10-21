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
            kind: params[:kind],
            by_request: params[:by_request]
        )
        redirect_to 'http://localhost:3000'
    end
end
