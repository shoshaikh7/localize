class HomeController < ApplicationController
	def index
		@companies = Company.all.order("created_at DESC")
	end
end
