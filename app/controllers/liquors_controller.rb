class LiquorsController < ApplicationController
    def index 
        @liquors = Liquor.all 
        render json: @liquors
    end

    def show
        @liquor = Liquor.find(params[:id])
        render json: @liquor
    end

    def create
        @liquor = Liquor.create(
            name: params[:name],
            kind: params[:kind],
            by_request: params[:by_request]
        )
        redirect_to 'http://localhost:3000'
    end
end
