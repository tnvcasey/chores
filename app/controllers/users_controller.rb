class UsersController < ApplicationController

    def create
        user = User.create(user_params)
        render json: user, status: 200
    end

    private

    def user_params
        params.permit(:username, :password, :password_confirmation)
    end
    
end
 