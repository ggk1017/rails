class HomeController < ApplicationController

	def start
	end

	def result
			
		@number = params[:number].to_i

		
	end



end