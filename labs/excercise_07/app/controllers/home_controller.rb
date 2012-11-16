class HomeController < ApplicationController

	def stock
	end

	def result #only make instance variables on v that you want to show in the view 
		@symbol = params[:symbol].upcase
		number = params[:number].to_i
		@quotes = []



		number.times do 
			sleep(2)
			quote= YahooFinance::get_quotes(YahooFinance::StandardQuote, @symbol)[@symbol].lastTrade
			@quotes << quote
		end

		sum=0
		@quotes.each do |quote|
			sum = sum + quote
		end
		@average = sum/number
		@quotes
	end

end

