class UsersController < ApplicationController

def index
  @users = User.all
end

  def show
          @user = User.find(params[:id])
      end



private

def user_params
        params.require(:user).permit(:first_name, :headline, :position_title, :position_company, :course_id)
      end

end
