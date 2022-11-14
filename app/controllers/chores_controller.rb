class ChoresController < ApplicationController
    before_action : authorize

    def index
        chores = Chore.all 
        render json: chores
    end 

    def create
        chore = Chore.create(chore_params)
        render json: chore, status: :created
    end


    private 

    def chore_params
        params.permit(:description, :details)
    end

    def authorize
        return render json: { error: "Not authorized" }, status: :unauthorized unless session.include? :user_id
    end
end

#Current
