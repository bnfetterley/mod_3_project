class ScoresController < ApplicationController
    before_action :set_score, only: [:update, :show, :delete]
    def index 
        @scores = Score.all 
        render json: @scores
    end

    def show 
        @score = Score.find(params[:id])
        render json: @score
    end 

    def create 
        @score = Score.create(score_params)
        if @score.valid?
            render json: @score
        else
            render json: {errors: @score.errors.full_message}
        end
    end

    def delete
        @score.destroy
    end

    def update
        @score.update(score_params)
        render json: @score
    end

private
    def score_params
        params.permit(:level_id, :username, :value)
    end

    def set_score
        @score = Score.find(params[:id])
    end
end
