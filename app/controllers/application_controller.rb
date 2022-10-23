class ApplicationController < ActionController::API
    include ActionController::Cookies
    rescue_from ActiveRecord::RecordInvalid, with: render_unprocessable_entity
    rescue_from ActiveRecord::RecordNotFound, with: render_not_found

    private
    
    def render_unprocessable_entity(exception)
        render json: exception.record.errors, status: :unprocessable_entity
    end

    def render_not_found(exception)
        render json: {error: exception.message}, status: :not_found

    end
end
