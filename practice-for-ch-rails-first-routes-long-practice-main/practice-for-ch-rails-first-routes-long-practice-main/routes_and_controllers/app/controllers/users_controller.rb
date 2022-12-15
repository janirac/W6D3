class UsersController < ApplicationController

    def index
        # render plain: "I'm in the index action!" 
        users = User.all
        render json: users 
    end

    def create
        # render json: params
        debugger
        user = User.new(params.require(:user).permit(:name, :email))
        user.save!
        render json: user
    end

    def show 
        render json: params 
    end

end
