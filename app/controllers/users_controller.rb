class UsersController < ApplicationController
  def create
  	@user = User.new
  		if @user.save
  			flash[:notice] = "Thanks for contacting me. I will get back to you soon."
  	redirect_to :back
  end


  def user_params
  	params.require(:user).permit(:name, :email, :phone_number, :message)
  end
  end
end