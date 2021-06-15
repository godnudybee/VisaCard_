class UsersController < ApplicationController
	skip_before_action :verify_authenticity_token
	
	def data
		@user = User.all
		render json: @user
	end
end
