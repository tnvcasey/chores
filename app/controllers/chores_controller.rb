class ChoresController < ApplicationController
    rescue_from ActiveRecord::RecordInvalid, with: :record_invalid

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

    def record_invalid(invalid)
        render json: { errors: "Validation Errors" }, status: :unprocessable_entity
    end

end
