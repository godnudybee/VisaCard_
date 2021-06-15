class TestController < ApplicationController
	skip_before_action :verify_authenticity_token


	def testData
		
		@user = User.find_by(phone: "93708315")
		render json: @user
	end
end
