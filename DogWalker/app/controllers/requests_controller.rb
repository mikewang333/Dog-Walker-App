class RequestsController < ApplicationController
	def new
		@request = Request.new
		render 'new'
	end

	def index
		@requests = Request.all
	end
	def create

	end

	def delete
		r = Request.find(params[:id])
		r.destroy
		redirect_to '/'
	end
end
