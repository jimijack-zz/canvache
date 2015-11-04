class UsersController < ApplicationController

  def profile

  end

  def new
    @user = User.new
  end

  def show
    @user = User.find(params[:id])
  end

  def create

    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id
      if params["user"]["gallery_rep"] == "1"
        redirect_to users_profile_path
      end
    else
      redirect_to users_path(@user.id)
      flash[:notice] = "You have successfully signed up!"
    end
  end

  private
    # Implement Strong Params
    def user_params
      params.require(:user).permit(:name, :email, :zip_code, :password, :password_confirmation, :gallery_rep)
    end

end
