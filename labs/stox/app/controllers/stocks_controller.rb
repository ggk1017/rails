class StocksController < ApplicationController
	def index
	end

	def new
		@name = params[:name].upcase
		number = params[:number].to_i

		@quotes = []

		number.times do |number|
			quote = YahooFinance::get_quotes(YahooFinance::StandardQuote, @name)[@name].lastTrade
			@quotes << quote 
			Stock.create(:name => @name , :quote => quote)
		end

		@average_price = @quotes.inject(&:+)/number
	end
end