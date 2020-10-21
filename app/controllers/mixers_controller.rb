class MixersController < ApplicationController
    def index 
        @mixers = Mixer.all 
        render json: @mixers
    end

    def show
        @mixer = Mixer.find(params[:id])
        render json: @mixer
    end

    def create
        @mixer = Mixer.create(
            name: params[:name]
        )
        redirect_to 'http://localhost:3001'
    end

    def destroy
        @mixer = Mixer.find(params[:id])
        @mixer.destroy

        render json: "Item #{@mixer.id} has been removed."
    end
end
