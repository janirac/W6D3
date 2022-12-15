class UsersController < ApplicationController

    def index
        # render plain: "I'm in the index action!" 
        users = User.all
        render json: users 
    end
    #TESTING
    def create
        render json: params
    end

    def show 
        render json: params 
    end

    

end
