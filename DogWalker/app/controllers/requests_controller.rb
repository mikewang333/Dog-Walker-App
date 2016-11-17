class RequestsController < ApplicationController
	def new
		@request = Request.new
	end

	def index
		@requests = Request.all
		render 'new'
	end
	def create
		@r = Request.new request_params
		if @r.save
			redirect_to @r
		else
			@error = true
			redirect_to '/new', :flash => { :error => "Invalid name!" }
		end
	end

	def delete
		r = Request.find(params[:id])
		r.destroy
		redirect_to '/'
	end

	def show
		@requests = Requests.all
	end

	private
	def request_params 
		params.require(:request).permit(:name, :dogname, :begintime, :endtime, :date)
	end
end
