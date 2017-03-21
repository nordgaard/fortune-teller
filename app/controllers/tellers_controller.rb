class TellersController < ApplicationController
	def show
		@teller = Teller.find_by(id: params[:id])
	end
	def index
		@tellers = Teller.all
	end
end
