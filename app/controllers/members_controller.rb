class MembersController < ApplicationController
    rescue_from ActiveRecord::RecordInvalid, with: :record_invalid
    
    def index
        members = Member.all 
        render json: members 
    end 

    def show
        member = Member.find_by(id: params[:id])
        render json: member
    end 

    def create
        member = Member.create(member_params)
        render json: member, status: :created
    end 

    def update 
        member = Member.find_by(id: params[:id])
        member.update(member_params)
        render json: member, status: :successful
    end 

    def destroy
        member = Member.find_by(id: params[:id])
        member.destroy
        head :no_content
    end 

    private 

    def member_params
        parmas.permit(:name, :picture)
    end 

    def record_invalid(invalid)
        render json: { errors: "Validation Errors" }, status: :unprocessable_entity
    end
    
end
