#always name controller the name of the controller_controller.rb

class HelloController < ApplicationController
	def world
		render :text => "hello world!!!"
	end

	def gaurav
		render :text => "karnani"
	end
	def dogs
		render :text => "cats"

	end
	def ruby 
		render :text => "rails"
	end
end

#render - how you send things back to the browser