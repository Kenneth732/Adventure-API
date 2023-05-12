class PhotographersController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

def index
    photographers = Photographer.all 
    render json: photographers 
end

def show
    photographer = Photographer.find(params[:id])
    render json: photographer 
end

    def create
        photographer = Photographer.create
        render json photographer, status: created
    end

    private

    def render_not_found_response
        render json: { error: "Photographer not found" }, status: :not_found
    end
end
