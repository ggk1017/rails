class HomeController < ApplicationController
  def new
    
  end

  def create
    @name = params[:name]
    @output = @name.length

    redirect_to index_path
  end

  def index

  end


  

end
