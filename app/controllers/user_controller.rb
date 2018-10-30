class UserController < ApplicationController

	def new

	@user = User.all 




	end

	def create




	##################################### FROM_TAG
	User.create username: params[:username]
	User.create email: params[:email]
	User.create bio: params[:bio]
	redirect_to "/new"






	end
end
