class UserMoviesController < ApplicationController
    def index
        @user_movies = UserMovie.all
        render json: @user_movies
    end

    def create
        @user_movie = UserMovie.create(user_movie_params)
        render json: @user_movie
    end

    def destroy
        @user_movie = UserMovie.find(params[:id])
        @user_movie.destroy
        render json: { status: 'SUCCESS', message: 'deleted the post', data: @user_movie }
    end

    private 

    def user_movie_params
        params.permit(:user_id, :movie_id)
    end
end
