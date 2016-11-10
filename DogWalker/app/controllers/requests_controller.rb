class RequestsController < ApplicationController
	def new
		@request = Request.new
		render 'new'
	end
end
