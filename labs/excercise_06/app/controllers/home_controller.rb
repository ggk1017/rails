class HomeController < ApplicationController
	def a
	end

	def b
	end

	def c

	end

	def search
		#redirect_to send("#{params[:page]_path}")
		search = params[:page]
		case search
		when 'a'
			redirect_to a_path
		when 'b'
			redirect_to b_path
		when 'c'
			redirect_to c_path
		end
	end




end
