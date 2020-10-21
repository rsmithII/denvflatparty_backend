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
        redirect_to 'http://localhost:3000'
    end
end
