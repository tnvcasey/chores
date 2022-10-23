class ChoresController < ApplicationController

    def index
        chores = Chore.all 
        render json: chores
    end 

    def show
        chore = Chore.find_by(id: params[:id])
        render json: chore
    end 

    def create
        chore = Chore.create(chore_params)
        render json: chore, status: :created
    end 

    private 

    def chore_params
        params.permit(:description, :supplies, :directions)
    end
end
