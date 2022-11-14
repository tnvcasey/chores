class MembersController < ApplicationController
    before_action :authorize
    
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
        params.permit(:name, :picture)
    end 

    def authorize
        return render json: { error: "Not authorized" }, status: :unauthorized unless session.include? :user_id
    end

    
end
