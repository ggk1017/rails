class HomeController < ApplicationController
	def stock
	end

	def switch

	@symbols = params[:symbol].split(',')
	@symbols.each do |symbol|
		quote = YahooFinance::get_quotes(YahooFinance::StandardQuote, symbol)[symbol].lastTrade
		puts quote
    	end

    end

end
